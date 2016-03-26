                          # M[544] = 0x9aa5d67e = 2594559614u = -1700407682s
lw   $30, 544($0)         # PC = 0
                          # M[628] = 0xf5 = 245u = 245s
lw   $22, 628($0)         # PC = 4
lh   $30, 282($22)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
