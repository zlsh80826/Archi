                          # M[832] = 0xcf7f09bc = 3481209276u = -813758020s
lw   $15, 832($0)         # PC = 0
                          # M[624] = 0x2a4 = 676u = 676s
lw   $25, 624($0)         # PC = 4
lbu  $15, 382($25)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
