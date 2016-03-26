                          # M[656] = 0x25b8dd84 = 632872324u = 632872324s
lw   $25, 656($0)         # PC = 0
                          # M[352] = 0x123 = 291u = 291s
lw   $30, 352($0)         # PC = 4
lb   $25, 316($30)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
