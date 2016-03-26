                          # M[244] = 0xb4441ae1 = 3024362209u = -1270605087s
lw   $9,  244($0)         # PC = 0
                          # M[820] = 0x224 = 548u = 548s
lw   $24, 820($0)         # PC = 4
lh   $9,  930($24)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
