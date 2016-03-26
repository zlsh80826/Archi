                          # M[728] = 0x2cfd4ef7 = 754798327u = 754798327s
lw   $25, 728($0)         # PC = 0
                          # M[80] = 0x369 = 873u = 873s
lw   $5,  80($0)          # PC = 4
lw   $25, 41($5)          # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
