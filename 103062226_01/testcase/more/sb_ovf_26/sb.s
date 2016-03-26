                          # M[448] = 0x7752464d = 2001880653u = 2001880653s
lw   $15, 448($0)         # PC = 0
                          # M[556] = 0x196 = 406u = 406s
lw   $24, 556($0)         # PC = 4
sb   $15, 687($24)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
