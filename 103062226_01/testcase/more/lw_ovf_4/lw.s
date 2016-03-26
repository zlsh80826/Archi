                          # M[368] = 0xb625a59a = 3055920538u = -1239046758s
lw   $12, 368($0)         # PC = 0
                          # M[540] = 0xb8 = 184u = 184s
lw   $17, 540($0)         # PC = 4
lw   $12, 1($17)          # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
