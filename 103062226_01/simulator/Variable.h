#pragma once
#include <endian.h>
#include <cstdint>
const int max_index = 256;

class Variable{
public:
	std::uint32_t PC;
	std::uint32_t instruction_size;
	std::uint32_t SP;
	std::uint32_t data_size;

	Variable(){
		PC = 0;
		instruction_size = 0;
		SP = 0;
		data_size = 0;
	}

	void iimage_endian_translate(){
		PC = be32toh(PC);
		instruction_size = be32toh(instruction_size);
	}

	void dimage_endian_translate(){
		SP = be32toh(SP);
		data_size = be32toh(data_size);
	}
};