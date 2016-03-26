                          # M[796] = 0xa3025969 = 2734840169u = -1560127127s
lw   $7,  796($0)         # PC = 0
                          # M[208] = 0xed = 237u = 237s
lw   $25, 208($0)         # PC = 4
lw   $7,  894($25)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
