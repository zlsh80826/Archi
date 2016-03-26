                          # M[252] = 0xeaf85bab = 3942144939u = -352822357s
lw   $8,  252($0)         # PC = 0
                          # M[224] = 0x2c0 = 704u = 704s
lw   $19, 224($0)         # PC = 4
lbu  $8,  -234($19)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
