                          # M[668] = 0xb1947c1 = 186206145u = 186206145s
lw   $30, 668($0)         # PC = 0
                          # M[396] = 0x138 = 312u = 312s
lw   $29, 396($0)         # PC = 4
lbu  $30, 447($29)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
