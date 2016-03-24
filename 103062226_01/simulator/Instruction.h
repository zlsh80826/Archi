#pragma once
#include <cstdint>
#include <cstring>

class Instruction{
public:
	uint32_t opcode;
	Instruction(){
		opcode = 0;
	}

	void instruction_translate(){
		opcode = be32toh(opcode);
	}
};