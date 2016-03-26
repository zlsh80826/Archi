                          # M[496] = 0xc65f6b44 = 3328142148u = -966825148s
lw   $14, 496($0)         # PC = 0
                          # M[468] = 0x39f = 927u = 927s
lw   $24, 468($0)         # PC = 4
lb   $14, -26($24)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
