                          # M[624] = 0xe26c4196 = 3798745494u = -496221802s
lw   $30, 624($0)         # PC = 0
                          # M[896] = 0x82 = 130u = 130s
lw   $21, 896($0)         # PC = 4
lbu  $30, 730($21)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
