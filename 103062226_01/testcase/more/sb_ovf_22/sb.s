                          # M[496] = 0x2a269286 = 707170950u = 707170950s
lw   $16, 496($0)         # PC = 0
                          # M[644] = 0x22e = 558u = 558s
lw   $22, 644($0)         # PC = 4
sb   $16, 636($22)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
