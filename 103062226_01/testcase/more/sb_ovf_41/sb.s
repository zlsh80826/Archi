                          # M[784] = 0x83cc1bc6 = 2211191750u = -2083775546s
lw   $30, 784($0)         # PC = 0
                          # M[932] = 0xffffff44 = 4294967108u = -188s
lw   $21, 932($0)         # PC = 4
sb   $30, 252($21)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
