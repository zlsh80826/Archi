#pragma once
#include "Variable.h"
#include "Instruction.h"
const int max_index = 256;

class InstructionMemory{
public:
	Instruction instruction_set[max_index];

	InstructionMemory();
	~InstructionMemory();

	void ReadIimage(Variable*);

	void Show();
};

