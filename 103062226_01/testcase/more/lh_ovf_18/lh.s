                          # M[436] = 0x413288a0 = 1093830816u = 1093830816s
lw   $8,  436($0)         # PC = 0
                          # M[264] = 0x1dd = 477u = 477s
lw   $12, 264($0)         # PC = 4
lh   $8,  733($12)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
