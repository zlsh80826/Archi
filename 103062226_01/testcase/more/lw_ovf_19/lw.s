                          # M[84] = 0xd1b07d03 = 3518004483u = -776962813s
lw   $16, 84($0)          # PC = 0
                          # M[292] = 0x3ee = 1006u = 1006s
lw   $24, 292($0)         # PC = 4
lw   $16, 437($24)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
