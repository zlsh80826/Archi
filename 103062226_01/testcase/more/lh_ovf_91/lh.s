                          # M[780] = 0xa2c1ae65 = 2730602085u = -1564365211s
lw   $17, 780($0)         # PC = 0
                          # M[256] = 0x345 = 837u = 837s
lw   $12, 256($0)         # PC = 4
lh   $17, 202($12)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
