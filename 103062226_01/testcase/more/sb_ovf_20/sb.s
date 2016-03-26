                          # M[296] = 0x964059d7 = 2520799703u = -1774167593s
lw   $26, 296($0)         # PC = 0
                          # M[816] = 0xb8 = 184u = 184s
lw   $13, 816($0)         # PC = 4
sb   $26, 672($13)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
