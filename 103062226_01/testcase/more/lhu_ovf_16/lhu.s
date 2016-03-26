                          # M[712] = 0xa540e708 = 2772494088u = -1522473208s
lw   $9,  712($0)         # PC = 0
                          # M[728] = 0x1e = 30u = 30s
lw   $18, 728($0)         # PC = 4
lhu  $9,  -218($18)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
