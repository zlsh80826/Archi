                          # M[144] = 0xb380dfa2 = 3011567522u = -1283399774s
lw   $30, 144($0)         # PC = 0
                          # M[436] = 0x2be = 702u = 702s
lw   $5,  436($0)         # PC = 4
lw   $30, 865($5)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
