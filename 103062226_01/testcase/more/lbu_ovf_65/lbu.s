                          # M[1000] = 0x8f9b40a2 = 2409316514u = -1885650782s
lw   $14, 1000($0)        # PC = 0
                          # M[372] = 0x13a = 314u = 314s
lw   $7,  372($0)         # PC = 4
lbu  $14, -253($7)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
