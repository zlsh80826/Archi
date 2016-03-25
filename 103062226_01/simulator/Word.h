#pragma once
#include <cstdint>
#include <cstring>
#include <endian.h>
enum Type {R_type, I_type, J_type, S_type};

class Word{
public:
	uint32_t value;
	Word();
	~Word();
	void word_translate();
	Type getType();
	uint32_t getOpcode();
	uint32_t getRs();
	uint32_t getRt();
	uint32_t getRd();
	uint32_t getShamt();
	uint32_t getFunct();
	uint32_t getImmediate();
	uint32_t getAddress();
	bool isNegative();
};