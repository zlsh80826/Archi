#include <iostream>
#include <cstdio>
#include <cstdlib>
#include <cstdint>
#include "instruction.h"
#include "variable.h"
void ReadIimage(Variable* variable, instruction* buf);

int main(){
	Variable* variable = new Variable();
	instruction* buf;
	ReadIimage(variable, buf);
	std::cout << variable->PC << '\n';
	std::cout << variable->instruction_size << '\n';
	/*for(int i=0; i<variable->instruction_size; ++i){
		for(int j=0; j<4; ++j){
			std::cout << buf[0].opcode[0] << " " << std::endl;
		}
	}*/
}

void ReadIimage(Variable* variable, instruction* buf){	
	FILE* file_ptr;
	size_t file_size;
	size_t result;

	file_ptr = fopen("iimage.bin", "rb");

	// use fseek and ftell to get file size
	fseek(file_ptr, 0, SEEK_END);
	file_size = ftell(file_ptr);
	rewind(file_ptr);

	buf = (instruction*)calloc(file_size-2, sizeof(instruction));
	fread(&(variable->PC), sizeof(std::int32_t), 1, file_ptr);
	fread(&(variable->instruction_size), sizeof(std::int32_t), 1, file_ptr);
	variable->endian_translate();
	result = fread(buf, sizeof(instruction), file_size, file_ptr);
	fclose(file_ptr);
	for(int i=0; i<variable->instruction_size; ++i){
		buf[i].instruction_translate();
		std::cout << buf[i].opcode << std::endl;
	}
}