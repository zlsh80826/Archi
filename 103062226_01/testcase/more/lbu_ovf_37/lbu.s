                          # M[1012] = 0xa7624f5c = 2808237916u = -1486729380s
lw   $8,  1012($0)        # PC = 0
                          # M[372] = 0xffffff7d = 4294967165u = -131s
lw   $13, 372($0)         # PC = 4
lbu  $8,  85($13)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
