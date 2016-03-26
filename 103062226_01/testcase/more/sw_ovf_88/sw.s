                          # M[1000] = 0x5637215f = 1446453599u = 1446453599s
lw   $14, 1000($0)        # PC = 0
                          # M[224] = 0x2fe = 766u = 766s
lw   $5,  224($0)         # PC = 4
sw   $14, 813($5)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
