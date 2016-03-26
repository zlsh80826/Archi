                          # M[656] = 0x7e0824b7 = 2114462903u = 2114462903s
lw   $29, 656($0)         # PC = 0
                          # M[396] = 0x35a = 858u = 858s
lw   $30, 396($0)         # PC = 4
sb   $29, -6($30)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
