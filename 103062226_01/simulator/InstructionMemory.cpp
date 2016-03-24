#include "InstructionMemory.h"
#include <iostream>
#include <cstdlib>

InstructionMemory::InstructionMemory(){

}

InstructionMemory::~InstructionMemory(){

}

void InstructionMemory::ReadIimage(Variable* variable){
	FILE* file_ptr;
	size_t file_size;
	size_t result;

	file_ptr = fopen("iimage.bin", "rb");

	fseek(file_ptr, 0, SEEK_END);
	file_size = ftell(file_ptr);
	rewind(file_ptr);

	fread(&(variable->PC), sizeof(std::uint32_t), 1, file_ptr);
	fread(&(variable->instruction_size), sizeof(std::uint32_t), 1, file_ptr);
	variable->endian_translate();

	result = fread(instruction_set + 4 * (variable->PC), sizeof(Instruction), file_size, file_ptr);
	fclose(file_ptr);
}

void InstructionMemory::Show(){
	for(int i=0; i<256; ++i){
		printf("%d %x\n", i,  instruction_set[i].opcode);
		//std::cout << instruction_set[i].opcode << '\n';
	}
}

/*void ReadIimage(Variable* variable, instruction* buf){	
	FILE* file_ptr;
	size_t file_size;
	size_t result;

	file_ptr = fopen("iimage.bin", "rb");

	// use fseek and ftell to get file size
	fseek(file_ptr, 0, SEEK_END);
	file_size = ftell(file_ptr);
	rewind(file_ptr);

	fread(&(variable->PC), sizeof(std::uint32_t), 1, file_ptr);
	fread(&(variable->instruction_size), sizeof(std::uint32_t), 1, file_ptr);
	variable->endian_translate();

	result = fread(instruction_set + 4 * (variable->PC), sizeof(instruction), file_size, file_ptr);
	fclose(file_ptr);
}*/