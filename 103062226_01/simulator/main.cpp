#include <iostream>
#include <cstdio>
#include <cstdlib>
#include "Word.h"
#include "Variable.h"
#include "InstructionMemory.h"
#include "DataMemory.h"

int main(){
	Variable* variable = new Variable();
	InstructionMemory* instruction_memory = new InstructionMemory();
	DataMemory* data_memory = new DataMemory();
	instruction_memory -> ReadIimage(variable);
	data_memory -> ReadDimage(variable);
	printf("%x\n", variable->PC);
	printf("%x\n", variable->instruction_size);
	printf("%x\n", variable->SP);
	printf("%x\n", variable->data_size);
	instruction_memory->Show();
	data_memory->Show();
}
