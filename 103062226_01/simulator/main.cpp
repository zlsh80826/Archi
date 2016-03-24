#include <iostream>
#include <cstdio>
#include <cstdlib>
#include "Instruction.h"
#include "Variable.h"
#include "InstructionMemory.h"
#include "InstructionMemory.cpp"

int main(){
	Variable* variable = new Variable();
	InstructionMemory* instruction_memory = new InstructionMemory();
	instruction_memory->ReadIimage(variable);
	printf("%x\n", variable->PC);
	printf("%x\n", variable->instruction_size);
	instruction_memory->Show();
}
