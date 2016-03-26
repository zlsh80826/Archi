                          # M[24] = 0x617a89e7 = 1635420647u = 1635420647s
lw   $8,  24($0)          # PC = 0
                          # M[80] = 0x2ac = 684u = 684s
lw   $21, 80($0)          # PC = 4
sb   $8,  160($21)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
