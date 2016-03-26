#include "DataMemory.h"
#include <iostream>
#include <cstdlib>

DataMemory::DataMemory(){

}

DataMemory::~DataMemory(){

}

void DataMemory::ReadDimage(Variable* variable){
	FILE* file_ptr;
	size_t file_size;
	size_t result;

	file_ptr = fopen("dimage.bin", "rb");

	fseek(file_ptr, 0, SEEK_END);
	file_size = ftell(file_ptr);
	rewind(file_ptr);

	fread(&(variable->SP), sizeof(std::uint32_t), 1, file_ptr);
	fread(&(variable->data_size), sizeof(std::uint32_t), 1, file_ptr);
	variable -> dimage_endian_translate();

	fread( DataMemory_set, sizeof(std::uint32_t), file_size, file_ptr);
	fclose(file_ptr);
	this->DataMemory_translate();
}

void DataMemory::Show(){
	printf("--------------------\n");
	for(int i=0; i<256; ++i)
		printf("%d %x\n", i, DataMemory_set[i].value);

	printf("--------------------\n");

	//for(int i=0; i<32; ++i)
	//	printf("%d %x\n", i, byte[i]);
}

void DataMemory::DataMemory_translate(){
	for(int i=0; i<max_index; ++i)
		DataMemory_set[i].word_translate();
}