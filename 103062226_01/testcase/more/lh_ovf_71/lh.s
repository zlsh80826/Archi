                          # M[620] = 0xd51c2ec = 223462124u = 223462124s
lw   $30, 620($0)         # PC = 0
                          # M[168] = 0xc4 = 196u = 196s
lw   $8,  168($0)         # PC = 4
lh   $30, 35($8)          # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
