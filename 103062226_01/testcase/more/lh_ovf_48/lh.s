                          # M[864] = 0x88354552 = 2285192530u = -2009774766s
lw   $15, 864($0)         # PC = 0
                          # M[116] = 0xffffff30 = 4294967088u = -208s
lw   $31, 116($0)         # PC = 4
lh   $15, 460($31)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
