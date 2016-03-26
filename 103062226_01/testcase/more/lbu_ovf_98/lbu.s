                          # M[336] = 0xd4dc6048 = 3571212360u = -723754936s
lw   $26, 336($0)         # PC = 0
                          # M[808] = 0x11a = 282u = 282s
lw   $30, 808($0)         # PC = 4
lbu  $26, 294($30)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
