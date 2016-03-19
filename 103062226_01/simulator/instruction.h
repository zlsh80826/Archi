#pragma once
#include <cstdint>
#include <cstring>

class instruction{
public:
	uint32_t opcode;
	instruction(){
		opcode = 0;
	}

	void instruction_translate(){
		opcode = be32toh(opcode);
	}
};