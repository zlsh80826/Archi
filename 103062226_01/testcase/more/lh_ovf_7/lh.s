                          # M[148] = 0x9914667f = 2568251007u = -1726716289s
lw   $8,  148($0)         # PC = 0
                          # M[896] = 0xdd = 221u = 221s
lw   $20, 896($0)         # PC = 4
lh   $8,  370($20)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
