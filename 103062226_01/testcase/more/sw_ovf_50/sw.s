                          # M[848] = 0x2619fb0f = 639236879u = 639236879s
lw   $19, 848($0)         # PC = 0
                          # M[1020] = 0x281 = 641u = 641s
lw   $13, 1020($0)        # PC = 4
sw   $19, 805($13)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
