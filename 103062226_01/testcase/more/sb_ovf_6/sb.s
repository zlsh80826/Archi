                          # M[312] = 0x1f9650f4 = 529944820u = 529944820s
lw   $18, 312($0)         # PC = 0
                          # M[924] = 0x26e = 622u = 622s
lw   $14, 924($0)         # PC = 4
sb   $18, 315($14)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
