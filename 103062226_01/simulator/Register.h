#pragma once
#include "Variable.h"
#include "Word.h"
const int register_size = 32;

class Register{
public:
	Word registerFile[register_size];	
	Register(Variable*);
	~Register();  
 		
};