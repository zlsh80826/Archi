                          # M[896] = 0x947daaeb = 2491263723u = -1803703573s
lw   $23, 896($0)         # PC = 0
                          # M[620] = 0x3f8 = 1016u = 1016s
lw   $12, 620($0)         # PC = 4
lhu  $23, 386($12)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
