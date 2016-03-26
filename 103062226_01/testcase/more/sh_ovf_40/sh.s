                          # M[368] = 0xaca01442 = 2896172098u = -1398795198s
lw   $15, 368($0)         # PC = 0
                          # M[192] = 0x1f3 = 499u = 499s
lw   $14, 192($0)         # PC = 4
sh   $15, 643($14)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
