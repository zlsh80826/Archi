                          # M[760] = 0x43e5aff8 = 1139126264u = 1139126264s
lw   $11, 760($0)         # PC = 0
                          # M[880] = 0x20a = 522u = 522s
lw   $22, 880($0)         # PC = 4
lbu  $11, 691($22)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
