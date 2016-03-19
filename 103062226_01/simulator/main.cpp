#include <iostream>
#include <cstdio>
#include <cstdlib>
#include "instruction.h"

void ReadInstruction();

int main(){
	//ReadInstruction();
	std::cout << sizeof(instruction) << std::endl;
}

void ReadInstruction(){	
	FILE* file_ptr;
	size_t file_size;
	instruction* buf;
	size_t result;

	file_ptr = fopen("iimage.bin", "rb");
	if(file_ptr == NULL){
		fputs("File error", stderr);
		//exit(1);
	}

	// use fseek and ftell to get file size
	fseek(file_ptr, 0, SEEK_END);
	file_size = ftell(file_ptr);
	rewind(file_ptr);

	buf = (instruction*)calloc(file_size, sizeof(instruction));
	if(buf == NULL){
		fputs("Memory error", stderr);
		//exit(2);
	}

	result = fread(buf, sizeof(instruction), file_size, file_ptr);
	fclose(file_ptr);
}