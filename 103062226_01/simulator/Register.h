#pragma once
#include "Variable.h"
#include "Word.h"
#include <cstdio>
#include <cstdlib>
const int register_size = 32;

class Register {
  public:
    Word registerFile[register_size];
    Variable* variable;
    Register(Variable*);
    ~Register();
    void output_cycle(int);
};