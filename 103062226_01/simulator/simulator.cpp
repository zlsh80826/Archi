#include "simulator.h"
#include <cstdio>
simulator::simulator(Variable* v, Register* r, InstructionMemory* i, DataMemory* d){
	this->variable = v;
	this->registers = r;
	this->instructionMemory = i;
	this->dataMemory = d;
	this->error = new Error();
	isHalt = false;
	cycle = 0;
}

simulator::~simulator(){

}

void simulator::start(){
	while( !(this->isHalt) ){
		registers->output_cycle(cycle++);
		Word instruction = this -> InstructionFetch();
		this->isHalt = this->InstructionDecode(instruction);
	}
}

Word simulator::InstructionFetch(){
	uint32_t program_count = variable->getPC();
	variable->setPC(program_count + 4);
	//printf("%llu\n%x\n", program_count/4, instructionMemory->instruction_set[program_count/4].value);
	return instructionMemory->instruction_set[program_count/4];
}

bool simulator::InstructionDecode(Word instruction){
	Type type = instruction.getType();
	uint32_t opcode = instruction.getOpcode();
	if(type == R_type){
		uint32_t rs_index = instruction.getRs();
		Word* rs = &(registers->registerFile[rs_index]);
		uint32_t rt_index = instruction.getRt();
		Word* rt = &(registers->registerFile[rt_index]);
		uint32_t rd_index = instruction.getRd();
		if( rd_index == 0x00000000 && instruction.getFunct()!=0x00 ){
			error->RError(cycle);
			return false;
		}
		Word* rd = &(registers->registerFile[rd_index]);
		uint32_t shamt = instruction.getShamt();
		uint32_t funct = instruction.getFunct();
		//printf("R_type %x %x %x %x %x\n", rs, rt, rd, shamt, funct);
		ExcuteStage(opcode, rs, rt, rd, shamt, funct);
		return false;
	}else if(type == I_type){
		uint32_t rs_index = instruction.getRs();
		Word* rs = &(registers->registerFile[rs_index]);
		uint32_t rt_index = instruction.getRt();
		if( rt_index == 0x00000000 &&(opcode==0x08||opcode==0x09||opcode==0x23||opcode==0x21||opcode==0x25
		||opcode==0x20||opcode==0x24||opcode==0x0f||opcode==0x0c||opcode==0x0d||opcode==0x0e||opcode==0x0a ) ){
			error->RError(cycle);
			return false;
		}
		Word* rt = &(registers->registerFile[rt_index]);
		uint32_t immediate = instruction.getImmediate();
		//printf("I_type %x %x %x\n", rs, rt, immediate);
		ExcuteStage(opcode, rs, rt, immediate);
		return false;
	}else if(type == J_type){
		uint32_t address = instruction.getAddress();
		ExcuteStage(opcode, address);
		//printf("J_type %x\n", address);
		return false;
	}else if(type == S_type){
		//printf("S_type\n");
		return true;
	}else{
		return false;
	}
}

void simulator::ExcuteStage(uint32_t opcode, Word* rs, Word* rt, Word* rd, uint32_t shamt, uint32_t funct){
	if(funct == 0x20 || funct == 0x21){
		rd->value = rs->value + rt->value;
	}else if(funct == 0x22){
		rd->value = rs->value - rt->value;
	}else if(funct == 0x24){
		rd->value = (rs->value) & (rt->value);
	}else if(funct == 0x25){
		rd->value = (rs->value) | (rt->value);
	}else if(funct == 0x26){
		rd->value = (rs->value) ^ (rt->value);
	}else if(funct == 0x27){
		rd->value = ~( (rs->value) | (rt->value) );
	}else if(funct == 0x28){
		rd->value = ~( (rs->value) & (rt->value) );
	}else if(funct == 0x2a){
		rd->value = ( (int32_t)(rs->value) < (int32_t)(rt->value) );
	}else if(funct == 0x00){
		rd->value = ( (rs->value) << shamt );
	}else if(funct == 0x02){
		rd->value = ( (rs->value) >> shamt );
	}else if(funct == 0x03){
		if( rt->isNegative() ){
			rd->value = (rt->value) >> shamt + (0xffffffff<<(32-shamt));
		}else{
			rd->value = (rt->value) >> shamt;
		}
	}else if(funct == 0x08){
		variable->setPC(rs->value);
	}
}

void simulator::ExcuteStage(uint32_t opcode, Word* rs, Word* rt, uint32_t immediate){
	printf("%d %x %x %x %x\n", cycle, opcode,rs->value, rt->value, immediate);
	if(opcode == 0x08){
		(rt->value) = (rs->value) + immediate;
	}else if(opcode == 0x09){
		(rt->value) = (rs->value) + immediate;
	}else if(opcode == 0x23){
		(rt->value) = dataMemory->DataMemory_set[ ((rs->value) + immediate)/4 ].value; 
	}else if(opcode == 0x21){
		uint32_t temp;
		if( ((rs->value) + immediate)%4 == 0 ){
			temp = (dataMemory->DataMemory_set[ ((rs->value) + immediate)/4 ].value) >> 16;
		}else if( ((rs->value) + immediate)%2 == 0 ){
			temp = (dataMemory->DataMemory_set[ ((rs->value) + immediate)/4 ].value) % (1<<16);
		}else{
			//error
		}
		if( (temp>>15) == 1 )
			(rt->value) = temp + 0xffff0000;
		else
			(rt->value) = temp;
	}else if(opcode == 0x25){
		if( ((rs->value) + immediate)%4 == 0 ){
			(rt->value) = (dataMemory->DataMemory_set[ ((rs->value) + immediate)/4 ].value) >> 16;
		}else if( ((rs->value) + immediate)%2 == 0 ){
			(rt->value) = (dataMemory->DataMemory_set[ ((rs->value) + immediate)/4 ].value) % (1<<16);
		}else{
			//error
		}		
	}else if(opcode == 0x20){
		uint32_t temp;
		if( ((rs->value) + immediate)%4 == 0 ){
			temp = (dataMemory->DataMemory_set[ ((rs->value) + immediate)/4 ].value) >> 24;
		}else if( ((rs->value) + immediate)%4 == 1 ){
			temp = ((dataMemory->DataMemory_set[ ((rs->value) + immediate)/4 ].value) >> 16) % (1<<8);
		}else if( ((rs->value) + immediate)%4 == 2){
			temp = ((dataMemory->DataMemory_set[ ((rs->value) + immediate)/4 ].value) >> 8) % (1<<8);

		}else if( ((rs->value) + immediate)%4 == 3){
			temp = (dataMemory->DataMemory_set[ ((rs->value) + immediate)/4 ].value) % (1<<8);
		}else{
			//error
		}
		if( (temp>>7) == 1 )
			(rt->value) = temp + 0xffffff00;
		else
			(rt->value) = temp;	
	}else if(opcode == 0x24){
		if( ((rs->value) + immediate)%4 == 0 ){
			(rt->value) = (dataMemory->DataMemory_set[ ((rs->value) + immediate)/4 ].value) >> 24;
		}else if( ((rs->value) + immediate)%4 == 1 ){
			(rt->value) = ((dataMemory->DataMemory_set[ ((rs->value) + immediate)/4 ].value) >> 16) % (1<<8);
		}else if( ((rs->value) + immediate)%4 == 2 ){
			(rt->value) = ((dataMemory->DataMemory_set[ ((rs->value) + immediate)/4 ].value) >> 8) % (1<<8);
			printf("%x\n", (dataMemory->DataMemory_set[ ((rs->value) + immediate)/4 ].value));
		}else if( ((rs->value) + immediate)%4 == 3 ){
			(rt->value) = (dataMemory->DataMemory_set[ ((rs->value) + immediate)/4 ].value) % (1<<8);
		}else{
			//error
		}
	}else if(opcode == 0x2b){
		uint32_t offset = ((rs->value) + immediate);
		if( offset%4 == 0){
			dataMemory->DataMemory_set[ offset/4 ].value = (rt->value);
		}else{
			//error
		}
	}else if(opcode == 0x29){
		uint32_t offset = ((rs->value) + immediate);
		uint32_t temp = (rt->value)&0x0000ffff;
		if( offset%4 == 0 ){
			dataMemory->DataMemory_set[offset/4].value = ((dataMemory->DataMemory_set[ offset/4 ].value)&(0x0000ffff)) + (temp<<16);
		}else if( offset%2 == 0 ){
			dataMemory->DataMemory_set[offset/4].value = ((dataMemory->DataMemory_set[ offset/4 ].value)&(0xffff0000)) + temp;
		}else{
			//error
		}		
	}else if(opcode == 0x28){
		uint32_t offset = ((rs->value) + immediate);
		uint32_t temp = (rt->value)&0x000000ff;
		if( offset%4 == 0 ){
			dataMemory->DataMemory_set[offset/4].value = ((dataMemory->DataMemory_set[offset/4].value)&(0x00ffffff)) + temp<<24;
		}else if( offset%4 == 1){
			dataMemory->DataMemory_set[offset/4].value = ((dataMemory->DataMemory_set[offset/4].value)&(0xff00ffff)) + temp<<16;
		}else if( offset%4 == 2){
			dataMemory->DataMemory_set[offset/4].value = ((dataMemory->DataMemory_set[offset/4].value)&(0xffff00ff)) + temp<<8;
		}else if( offset%4 == 3){
			dataMemory->DataMemory_set[offset/4].value = ((dataMemory->DataMemory_set[offset/4].value)&(0xffffff00)) + temp;
		}
	}else if(opcode == 0x0f){
		rt->value = immediate << 16;
	}else if(opcode == 0x0c){
		rt->value = ( (rs->value) & immediate ) & 0x0000ffff;
	}else if(opcode == 0x0d){
		rt->value = ( (rs->value) | immediate ) & 0x0000ffff;
	}else if( opcode == 0x0e){
		rt->value = (~( (rs->value) | immediate ) & 0x0000ffff);
	}else if(opcode == 0x0a){
		rt->value = (uint32_t)(rs->value < (int32_t)immediate);
	}else if(opcode == 0x04){
		if(rs->value == rt->value)
			variable->setPC(variable->getPC() + 4*immediate);
	}else if(opcode == 0x05){
		if(rs->value != rt->value)
			variable->setPC(variable->getPC() + 4*immediate);		
	}else if(opcode == 0x07){
		if(rs->value > 0)
			variable->setPC(variable->getPC() + 4*immediate);				
	}else{
		//empty
	}
}

void simulator::ExcuteStage(uint32_t opcode, uint32_t address){
	if(opcode == 0x02){
		variable->setPC(address<<2 + variable->getPC()>>28);
	}else if(opcode == 0x03){
		registers->registerFile[31].value = variable->getPC();
		variable->setPC(address<<2 + variable->getPC()>>28);
	}
}

void simulator::check_overflow(uint32_t source1, uint32_t source2){
	uint32_t sum = source1 + source2;
}