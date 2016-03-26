                          # M[996] = 0xaceeb8e6 = 2901326054u = -1393641242s
lw   $19, 996($0)         # PC = 0
                          # M[80] = 0xffffffe7 = 4294967271u = -25s
lw   $8,  80($0)          # PC = 4
sb   $19, 276($8)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
