                          # M[900] = 0x5b15ece3 = 1528163555u = 1528163555s
lw   $23, 900($0)         # PC = 0
                          # M[64] = 0xa0 = 160u = 160s
lw   $10, 64($0)          # PC = 4
lh   $23, 279($10)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
