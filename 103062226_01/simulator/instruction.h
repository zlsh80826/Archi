#pragma once
#include <cstdint>

class instruction{
	std::uint32_t opcode;
	instruction(){
		opcode = 0;
	}
};