                          # M[908] = 0xe71a2f1e = 3877252894u = -417714402s
lw   $14, 908($0)         # PC = 0
                          # M[748] = 0x12b = 299u = 299s
lw   $5,  748($0)         # PC = 4
sh   $14, 305($5)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
