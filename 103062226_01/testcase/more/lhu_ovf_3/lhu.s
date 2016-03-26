                          # M[512] = 0xb4460cb4 = 3024489652u = -1270477644s
lw   $12, 512($0)         # PC = 0
                          # M[972] = 0x3d4 = 980u = 980s
lw   $26, 972($0)         # PC = 4
lhu  $12, 180($26)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
