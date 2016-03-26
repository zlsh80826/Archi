                          # M[460] = 0xdc688715 = 3697837845u = -597129451s
lw   $8,  460($0)         # PC = 0
                          # M[868] = 0x2fe = 766u = 766s
lw   $7,  868($0)         # PC = 4
lbu  $8,  -200($7)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
