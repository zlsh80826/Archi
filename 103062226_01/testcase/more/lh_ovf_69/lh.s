                          # M[176] = 0xbb405d2b = 3141557547u = -1153409749s
lw   $19, 176($0)         # PC = 0
                          # M[504] = 0x321 = 801u = 801s
lw   $27, 504($0)         # PC = 4
lh   $19, 730($27)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
