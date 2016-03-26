                          # M[32] = 0xd0794c00 = 3497610240u = -797357056s
lw   $18, 32($0)          # PC = 0
                          # M[192] = 0x2b2 = 690u = 690s
lw   $5,  192($0)         # PC = 4
lhu  $18, 280($5)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
