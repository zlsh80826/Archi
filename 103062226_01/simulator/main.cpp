#include <iostream>
#include <cstdio>
#include <cstdlib>
#include "Instruction.h"
#include "Variable.h"
#include "InstructionMemory.h"

int main(){
	Variable* variable = new Variable();
	InstructionMemory* instruction_memory = new InstructionMemory();
	instruction_memory -> ReadIimage(variable);
	std::cout << variable -> PC << '\n';
	std::cout << variable -> instruction_size << '\n';
	instruction_memory -> Show();
}
