                          # M[28] = 0xc6b7cfe = 208370942u = 208370942s
lw   $27, 28($0)          # PC = 0
                          # M[328] = 0x2e6 = 742u = 742s
lw   $10, 328($0)         # PC = 4
lbu  $27, 171($10)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
