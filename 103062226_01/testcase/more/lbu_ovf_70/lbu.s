                          # M[236] = 0x6681c5fc = 1719780860u = 1719780860s
lw   $20, 236($0)         # PC = 0
                          # M[608] = 0x129 = 297u = 297s
lw   $31, 608($0)         # PC = 4
lbu  $20, 905($31)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
