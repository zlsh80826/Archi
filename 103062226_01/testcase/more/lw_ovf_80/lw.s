                          # M[748] = 0xb78ca16 = 192465430u = 192465430s
lw   $8,  748($0)         # PC = 0
                          # M[552] = 0x110 = 272u = 272s
lw   $26, 552($0)         # PC = 4
lw   $8,  -256($26)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
