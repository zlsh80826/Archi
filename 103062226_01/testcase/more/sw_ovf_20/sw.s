                          # M[624] = 0x8868ef2b = 2288578347u = -2006388949s
lw   $30, 624($0)         # PC = 0
                          # M[776] = 0x2a0 = 672u = 672s
lw   $31, 776($0)         # PC = 4
sw   $30, 587($31)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
