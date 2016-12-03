#pragma once
#include "Variable.h"
#include "Word.h"

class InstructionMemory {
  public:
    Word instruction_set[256];

    InstructionMemory();
    ~InstructionMemory();

    void ReadIimage(Variable*);
    void Instruction_translate();
    void Show();
};
