#include "Error.h"

Error::Error() {
    file_ptr = fopen("error_dump.rpt", "wb");
    fclose(file_ptr);
}

Error::~Error() {}

void Error::RError(int cycle) {
    file_ptr = fopen("error_dump.rpt", "ab");
    fprintf(file_ptr, "In cycle %d: Write $0 Error\n", cycle);
    fclose(file_ptr);
}

void Error::NumberOverflow(int cycle) {
    file_ptr = fopen("error_dump.rpt", "ab");
    fprintf(file_ptr, "In cycle %d: Number Overflow\n", cycle);
    fclose(file_ptr);
}

void Error::MemoryAddressOverflow(int cycle) {
    file_ptr = fopen("error_dump.rpt", "ab");
    fprintf(file_ptr, "In cycle %d: Address Overflow\n", cycle);
    fclose(file_ptr);
}

void Error::DataMisaligned(int cycle) {
    file_ptr = fopen("error_dump.rpt", "ab");
    fprintf(file_ptr, "In cycle %d: Misalignment Error\n", cycle);
    fclose(file_ptr);
}