                          # M[648] = 0x5647e4a5 = 1447552165u = 1447552165s
lw   $26, 648($0)         # PC = 0
                          # M[372] = 0xffffff26 = 4294967078u = -218s
lw   $21, 372($0)         # PC = 4
lb   $26, 478($21)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
