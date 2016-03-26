                          # M[352] = 0xf7b617a7 = 4155905959u = -139061337s
lw   $22, 352($0)         # PC = 0
                          # M[300] = 0x3b4 = 948u = 948s
lw   $24, 300($0)         # PC = 4
sw   $22, 252($24)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
