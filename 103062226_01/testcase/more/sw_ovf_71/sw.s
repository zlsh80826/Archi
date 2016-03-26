                          # M[220] = 0x7358ffd9 = 1935212505u = 1935212505s
lw   $12, 220($0)         # PC = 0
                          # M[696] = 0x4f = 79u = 79s
lw   $15, 696($0)         # PC = 4
sw   $12, 442($15)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
