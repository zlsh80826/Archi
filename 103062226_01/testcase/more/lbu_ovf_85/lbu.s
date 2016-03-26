                          # M[244] = 0xc76dc5fc = 3345860092u = -949107204s
lw   $18, 244($0)         # PC = 0
                          # M[60] = 0x1d9 = 473u = 473s
lw   $26, 60($0)          # PC = 4
lbu  $18, 469($26)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
