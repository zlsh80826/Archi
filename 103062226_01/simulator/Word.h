#pragma once
#include <cstdint>
#include <cstring>

class Word{
public:
	uint32_t opcode;
	Word(){
		opcode = 0;
	}

	void word_translate(){
		opcode = be32toh(opcode);
	}
};