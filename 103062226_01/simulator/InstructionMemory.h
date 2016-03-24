#pragma once
#include "Variable.h"
#include "Word.h"

class InstructionMemory{
public:
	Word instruction_set[max_index];

	InstructionMemory();
	~InstructionMemory();

	void ReadIimage(Variable*);
	void Instruction_translate();
	void Show();
};

