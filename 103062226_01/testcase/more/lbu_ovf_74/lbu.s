                          # M[104] = 0x7c10453f = 2081441087u = 2081441087s
lw   $30, 104($0)         # PC = 0
                          # M[452] = 0x3e2 = 994u = 994s
lw   $1,  452($0)         # PC = 4
lbu  $30, 186($1)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
