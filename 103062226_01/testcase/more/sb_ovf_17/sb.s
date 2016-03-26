                          # M[68] = 0x9812e0d7 = 2551374039u = -1743593257s
lw   $21, 68($0)          # PC = 0
                          # M[304] = 0x218 = 536u = 536s
lw   $31, 304($0)         # PC = 4
sb   $21, 389($31)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
