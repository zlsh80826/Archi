#pragma once
#include "Variable.h"
#include "Word.h"
const int register_size = 32;

class Register{
private:
	Word registers[register_size];
	
public:
	Register(Variable*);
	~Register();  
 		
};