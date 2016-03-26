                          # M[76] = 0x8510c5e1 = 2232468961u = -2062498335s
lw   $12, 76($0)          # PC = 0
                          # M[720] = 0x3fc = 1020u = 1020s
lw   $27, 720($0)         # PC = 4
lh   $12, 998($27)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
