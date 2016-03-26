                          # M[676] = 0xd4965a03 = 3566623235u = -728344061s
lw   $15, 676($0)         # PC = 0
                          # M[492] = 0x26d = 621u = 621s
lw   $1,  492($0)         # PC = 4
lbu  $15, 903($1)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
