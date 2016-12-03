#pragma once
#include "DataMemory.h"
#include "Error.h"
#include "InstructionMemory.h"
#include "Register.h"
#include "Word.h"

class simulator {
    Variable* variable;
    Register* registers;
    InstructionMemory* instructionMemory;
    DataMemory* dataMemory;
    Error* error;
    bool isHalt;
    int cycle;
    bool write0;

  public:
    simulator(Variable*, Register*, InstructionMemory*, DataMemory*);
    ~simulator();
    void start();
    Word InstructionFetch();
    bool InstructionDecode(Word);
    void ExcuteStage(uint32_t, Word*, Word*, Word*, uint32_t, uint32_t);
    void ExcuteStage(uint32_t, Word*, Word*, uint32_t);
    void ExcuteStage(uint32_t, uint32_t);
    void check_overflow(uint32_t, uint32_t, char);
    bool check_Address(uint32_t, uint32_t, uint32_t);
};