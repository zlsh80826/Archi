                          # M[276] = 0x80af84f = 134936655u = 134936655s
lw   $19, 276($0)         # PC = 0
                          # M[584] = 0x286 = 646u = 646s
lw   $21, 584($0)         # PC = 4
lbu  $19, 298($21)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
