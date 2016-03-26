                          # M[44] = 0x1e7c8a64 = 511478372u = 511478372s
lw   $19, 44($0)          # PC = 0
                          # M[176] = 0x214 = 532u = 532s
lw   $17, 176($0)         # PC = 4
lbu  $19, -9($17)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
