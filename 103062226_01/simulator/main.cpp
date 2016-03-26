#include <iostream>
#include <cstdio>
#include <cstdlib>
#include "Word.h"
#include "Variable.h"
#include "InstructionMemory.h"
#include "DataMemory.h"
#include "Register.h"
#include "simulator.h"

int main(){
	Variable* variable = new Variable();
	InstructionMemory* instruction_memory = new InstructionMemory();
	DataMemory* data_memory = new DataMemory();
	instruction_memory -> ReadIimage(variable);
	data_memory -> ReadDimage(variable);
	Register* registers = new Register(variable);
	//printf("%llu\n", variable->PC);
	//printf("%llu\n", variable->instruction_size);
	//printf("%llu\n", variable->SP);
	//printf("%llu\n", variable->data_size);
	//instruction_memory->Show();
	data_memory->Show();

	simulator* instance = new simulator(variable, registers, instruction_memory, data_memory);
	instance->start();
}
