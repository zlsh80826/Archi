#pragma once
#include <endian.h>
#include <cstdint>

class Variable{
public:
	std::uint32_t PC;
	std::uint32_t instruction_size;

	Variable(){
		PC = 0;
		instruction_size = 0;
	}

	void endian_translate(){
		PC = be32toh(PC);
		instruction_size = be32toh(instruction_size);
	}
};