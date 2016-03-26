                          # M[676] = 0xd93c41c8 = 3644604872u = -650362424s
lw   $14, 676($0)         # PC = 0
                          # M[748] = 0xbf = 191u = 191s
lw   $12, 748($0)         # PC = 4
lw   $14, 915($12)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
