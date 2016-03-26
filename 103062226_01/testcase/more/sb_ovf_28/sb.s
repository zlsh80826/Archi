                          # M[24] = 0x8feb552d = 2414564653u = -1880402643s
lw   $9,  24($0)          # PC = 0
                          # M[708] = 0x192 = 402u = 402s
lw   $15, 708($0)         # PC = 4
sb   $9,  151($15)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
