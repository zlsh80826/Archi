                          # M[96] = 0x8aafa464 = 2326766692u = -1968200604s
lw   $29, 96($0)          # PC = 0
                          # M[436] = 0xc2 = 194u = 194s
lw   $21, 436($0)         # PC = 4
lhu  $29, 153($21)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
