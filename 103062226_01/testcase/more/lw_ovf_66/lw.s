                          # M[72] = 0xe901c268 = 3909206632u = -385760664s
lw   $26, 72($0)          # PC = 0
                          # M[540] = 0x1aa = 426u = 426s
lw   $20, 540($0)         # PC = 4
lw   $26, -52($20)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
