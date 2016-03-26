                          # M[240] = 0xe512ad1 = 240200401u = 240200401s
lw   $23, 240($0)         # PC = 0
                          # M[140] = 0x2e8 = 744u = 744s
lw   $13, 140($0)         # PC = 4
lbu  $23, 559($13)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
