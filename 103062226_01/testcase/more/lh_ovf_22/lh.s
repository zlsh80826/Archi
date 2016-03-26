                          # M[640] = 0x2b922f9f = 731000735u = 731000735s
lw   $7,  640($0)         # PC = 0
                          # M[60] = 0x110 = 272u = 272s
lw   $25, 60($0)          # PC = 4
lh   $7,  157($25)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
