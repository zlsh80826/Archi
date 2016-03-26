                          # M[100] = 0xc2bcf254 = 3267162708u = -1027804588s
lw   $7,  100($0)         # PC = 0
                          # M[640] = 0x2a0 = 672u = 672s
lw   $27, 640($0)         # PC = 4
lh   $7,  290($27)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
