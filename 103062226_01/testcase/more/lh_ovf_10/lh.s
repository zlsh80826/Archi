                          # M[932] = 0x2f3f778c = 792688524u = 792688524s
lw   $19, 932($0)         # PC = 0
                          # M[432] = 0x37d = 893u = 893s
lw   $21, 432($0)         # PC = 4
lh   $19, -49($21)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
