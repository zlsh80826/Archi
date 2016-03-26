                          # M[928] = 0x2d5da9d6 = 761113046u = 761113046s
lw   $8,  928($0)         # PC = 0
                          # M[1008] = 0x312 = 786u = 786s
lw   $14, 1008($0)        # PC = 4
lh   $8,  343($14)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
