                          # M[240] = 0xe612e1b8 = 3859997112u = -434970184s
lw   $29, 240($0)         # PC = 0
                          # M[572] = 0x280 = 640u = 640s
lw   $23, 572($0)         # PC = 4
lw   $29, 377($23)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
