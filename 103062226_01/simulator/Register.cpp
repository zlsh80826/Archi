#include "Register.h"

Register::Register(Variable* variable) {
    registerFile[29].value = variable->SP;
    this->variable = variable;
}

Register::~Register() {}

void Register::output_cycle(int cycle) {
    FILE* file_ptr;
    if (cycle == 0)
        file_ptr = fopen("snapshot.rpt", "wb");
    else
        file_ptr = fopen("snapshot.rpt", "ab");
    fseek(file_ptr, 0, SEEK_END);
    fprintf(file_ptr, "cycle %d\n", cycle);
    for (int i = 0; i < 32; ++i) {
        fprintf(file_ptr, "$%02d: 0x%08X\n", i, registerFile[i].value);
    }
    fprintf(file_ptr, "PC: 0x%08X\n", variable->getPC());
    fprintf(file_ptr, "\n\n");
    fclose(file_ptr);
}