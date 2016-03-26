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
	write0 = false;
}

simulator::~simulator(){

}

void simulator::start(){
	while( !(this->isHalt) ){
		write0 = false;
		registers->output_cycle(cycle++);
		Word instruction = this -> InstructionFetch();
		this->InstructionDecode(instruction);
	}
}

Word simulator::InstructionFetch(){
	uint32_t program_count = variable->getPC();
	variable->setPC(program_count + 4);
	printf("%d %llu %x %d\n",cycle, program_count/4, instructionMemory->instruction_set[program_count/4].value, registers->registerFile[31].value);
	return instructionMemory->instruction_set[program_count/4];
}

bool simulator::InstructionDecode(Word instruction){
	//dataMemory->Show();
	Type type = instruction.getType();
	uint32_t opcode = instruction.getOpcode();
	if(type == R_type){
		uint32_t shamt = instruction.getShamt();
		uint32_t funct = instruction.getFunct();
		uint32_t rs_index = instruction.getRs();
		Word* rs = &(registers->registerFile[rs_index]);
		uint32_t rt_index = instruction.getRt();
		Word* rt = &(registers->registerFile[rt_index]);
		uint32_t rd_index = instruction.getRd();
		if( rd_index == 0x00000000 && funct!=0x08){
			if( ( (instruction.getRt())==(0x00000000)) && (instruction.getRd()==(0x00000000)) && ( instruction.getShamt()==(0x00000000) && (instruction.getFunct()==(0x00000000)) ) ){

			}else{
				error->RError(cycle);
				if(funct == 0x20)
					check_overflow(rs->value, rt->value, '+');
				else if(funct==0x22)
					check_overflow(rs->value, rt->value, '-');
			}
			return false;
		}
		Word* rd = &(registers->registerFile[rd_index]);
		//printf("R_type %x %x %x %x %x\n", rs, rt, rd, shamt, funct);
		ExcuteStage(opcode, rs, rt, rd, shamt, funct);
		return false;
	}else if(type == I_type){
		uint32_t rs_index = instruction.getRs();
		Word* rs = &(registers->registerFile[rs_index]);
		uint32_t rt_index = instruction.getRt();
		Word* rt = &(registers->registerFile[rt_index]);
		uint32_t immediate = instruction.getImmediate();
		if( rt_index == 0x00000000 &&(opcode==0x08||opcode==0x09||opcode==0x23||opcode==0x21||opcode==0x25
		||opcode==0x20||opcode==0x24||opcode==0x0f||opcode==0x0c||opcode==0x0d||opcode==0x0e||opcode==0x0a ) ){
			error->RError(cycle);
			write0 = true;
			if(opcode==0x08||opcode==0x23||opcode==0x21||opcode==0x25||opcode==0x20||opcode==0x24){
				if(opcode==0x08){
					check_overflow(rs->value, immediate, '+');
					return false;
				}
			}else{
				return false;
			}
		}
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
		this->isHalt = true;
		return true;
	}else{
		return false;
	}
}

void simulator::ExcuteStage(uint32_t opcode, Word* rs, Word* rt, Word* rd, uint32_t shamt, uint32_t funct){
	if(funct == 0x20){
		check_overflow(rs->value, rt->value, '+');
		rd->value = rs->value + rt->value;
	}else if(funct == 0x21){
		rd->value = rs->value + rt->value;
	}else if(funct == 0x22){
		check_overflow(rs->value, rt->value, '-');
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
		rd->value = ( (rt->value) << shamt );
	}else if(funct == 0x02){
		rd->value = ( (rt->value) >> shamt );
	}else if(funct == 0x03){
		if( (rt->value)&0x80000000 == 0x80000000 ){
			rd->value = ((rt->value)>>shamt)|(0xffffffff<<(32-shamt));
		}else{
			rd->value = (rt->value) >> shamt;
		}
	}else if(funct == 0x08){
		variable->setPC(rs->value);
	}
}

void simulator::ExcuteStage(uint32_t opcode, Word* rs, Word* rt, uint32_t immediate){
	//printf("%d %x %x %x %x\n", cycle, opcode,rs->value, rt->value, immediate);
	if(opcode == 0x08){
		check_overflow(rs->value, immediate, '+');
		(rt->value) = (rs->value) + immediate;
	}else if(opcode == 0x09){
		(rt->value) = (rs->value) + immediate;
	}else if(opcode == 0x23){
		check_overflow(rs->value, immediate, '+');
		if(check_Address(rs->value, immediate, 4) || write0)
			return;
		(rt->value) = dataMemory->DataMemory_set[ ((rs->value) + immediate)/4 ].value; 
	}else if(opcode == 0x21){
		printf("aaaaaaa%d %d\n", rs->value, immediate);
		check_overflow(rs->value, immediate, '+');
		if(check_Address(rs->value, immediate, 2) || write0)
			return;
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
		check_overflow(rs->value, immediate, '+');
		if(check_Address(rs->value, immediate, 2) || write0)
			return;
		if( ((rs->value) + immediate)%4 == 0 ){
			(rt->value) = (dataMemory->DataMemory_set[ ((rs->value) + immediate)/4 ].value) >> 16;
		}else if( ((rs->value) + immediate)%2 == 0 ){
			(rt->value) = (dataMemory->DataMemory_set[ ((rs->value) + immediate)/4 ].value) % (1<<16);
		}else{
			//error
		}		
	}else if(opcode == 0x20){
		check_overflow(rs->value, immediate, '+');
		if(check_Address(rs->value, immediate, 1) || write0)
			return;
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
		check_overflow(rs->value, immediate, '+');
		if(check_Address(rs->value, immediate, 1) || write0)
			return;
		if( ((rs->value) + immediate)%4 == 0 ){
			(rt->value) = (dataMemory->DataMemory_set[ ((rs->value) + immediate)/4 ].value) >> 24;
		}else if( ((rs->value) + immediate)%4 == 1 ){
			(rt->value) = ((dataMemory->DataMemory_set[ ((rs->value) + immediate)/4 ].value) >> 16) % (1<<8);
		}else if( ((rs->value) + immediate)%4 == 2 ){
			(rt->value) = ((dataMemory->DataMemory_set[ ((rs->value) + immediate)/4 ].value) >> 8) % (1<<8);
			//printf("%x\n", (dataMemory->DataMemory_set[ ((rs->value) + immediate)/4 ].value));
		}else if( ((rs->value) + immediate)%4 == 3 ){
			(rt->value) = (dataMemory->DataMemory_set[ ((rs->value) + immediate)/4 ].value) % (1<<8);
		}else{
			//error
		}
	}else if(opcode == 0x2b){
		printf("%d %d\n", rs->value, immediate);
		check_overflow(rs->value, immediate, '+');
		if(check_Address(rs->value, immediate, 4))
			return;
		uint32_t offset = ((rs->value) + immediate);
		if( offset%4 == 0){
			dataMemory->DataMemory_set[ offset/4 ].value = (rt->value);
		}else{
			//error
		}
	}else if(opcode == 0x29){
		check_overflow(rs->value, immediate, '+');
		if(check_Address(rs->value, immediate, 2))
			return;
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
		check_overflow(rs->value, immediate, '+');
		if(check_Address(rs->value, immediate, 1))
			return;
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
		printf("%x\n", immediate);
		rt->value = immediate << 16;
	}else if(opcode == 0x0c){
		//rt->value = ( (rs->value) & immediate ) & 0x0000ffff;
		rt->value = ( (rs->value) & (immediate&0x0000ffff) ) ;
	}else if(opcode == 0x0d){
		rt->value = ( (rs->value) | (immediate&0x0000ffff) );
	}else if( opcode == 0x0e){
		rt->value = (~( (rs->value) | (immediate&0x0000ffff) ));
	}else if(opcode == 0x0a){
		rt->value = (uint32_t)( (int32_t)(rs->value) < (int32_t)immediate);
	}else if(opcode == 0x04){
		check_overflow((variable->getPC()), (immediate<<2), '+');
		if(rs->value == rt->value)
			variable->setPC(variable->getPC() + (immediate<<2));
	}else if(opcode == 0x05){
		check_overflow((variable->getPC()), (immediate<<2), '+');
		if(rs->value != rt->value)
			variable->setPC(variable->getPC() + (immediate<<2));		
	}else if(opcode == 0x07){
		if( (int32_t)(rs->value) > 0)
			variable->setPC(variable->getPC() + (immediate<<2));				
	}else{
		//empty
	}
}

void simulator::ExcuteStage(uint32_t opcode, uint32_t address){
	//printf("%d\n", (address<<2) | ((variable->getPC())>>28));
	if(opcode == 0x02){
		variable->setPC( (address<<2) | ((variable->getPC())>>28) );
	}else if(opcode == 0x03){
		registers->registerFile[31].value = variable->getPC();
		variable->setPC( (address<<2) | ((variable->getPC())>>28) );
	}
}

void simulator::check_overflow(uint32_t source1, uint32_t source2, char add_sub){
	//printf("yoyocheckout\n");
	if(add_sub == '+'){
		uint32_t sum = source1 + source2;	
		//printf("%x %x %x %x %x %x\n", sum, source1, source2, (sum&0x80000000), source1&0x80000000, source2&0x80000000);
		if( (source1&0x80000000)==(source2&0x80000000) ){
			if( (source1&0x80000000)!=(sum&0x80000000) ){
				error->NumberOverflow(this->cycle);
			}
		}
	}else{
		source2 = 0x00000000 - source2;
		uint32_t sum = source1 + source2;	
		//printf("%x %x %x %x %x %x\n", sum, source1, source2, (sum&0x80000000), source1&0x80000000, source2&0x80000000);
		if( ((source1)&(0x80000000))==((source2)&(0x80000000)) ){
			if( ((source1)&(0x80000000))!=((sum)&(0x80000000)) ){
				error->NumberOverflow(this->cycle);
			}
		}	
	}
}

bool simulator::check_Address(uint32_t reg, uint32_t immediate, uint32_t type){
	uint32_t offset = reg + immediate;
	printf("%x %x %x %d %d %d", reg, immediate, type, reg, immediate, type);
	if(offset + type > 1024 || (int32_t)(offset) < 0 ){
		error->MemoryAddressOverflow(this->cycle);
		this->isHalt = true;
	}
	if( (offset%type)!=0 ){
		error->DataMisaligned(this->cycle);
		this->isHalt = true;
	}
	if(isHalt)
		return true;
	return false;
}