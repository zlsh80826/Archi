                          # M[244] = 0xde563fa5 = 3730194341u = -564772955s
lw   $30, 244($0)         # PC = 0
                          # M[972] = 0x173 = 371u = 371s
lw   $1,  972($0)         # PC = 4
lw   $30, 383($1)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
