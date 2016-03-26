                          # M[56] = 0x71910544 = 1905329476u = 1905329476s
lw   $20, 56($0)          # PC = 0
                          # M[276] = 0x8c = 140u = 140s
lw   $30, 276($0)         # PC = 4
sw   $20, 968($30)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
