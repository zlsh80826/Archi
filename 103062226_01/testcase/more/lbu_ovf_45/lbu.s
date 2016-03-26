                          # M[304] = 0xa07863f9 = 2692244473u = -1602722823s
lw   $14, 304($0)         # PC = 0
                          # M[564] = 0x2c = 44u = 44s
lw   $17, 564($0)         # PC = 4
lbu  $14, 279($17)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
