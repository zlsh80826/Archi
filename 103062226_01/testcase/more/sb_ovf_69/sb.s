                          # M[240] = 0xc6594a04 = 3327740420u = -967226876s
lw   $20, 240($0)         # PC = 0
                          # M[796] = 0xffffff78 = 4294967160u = -136s
lw   $26, 796($0)         # PC = 4
sb   $20, 893($26)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
