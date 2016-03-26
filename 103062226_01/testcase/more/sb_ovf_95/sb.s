                          # M[868] = 0x12dabd66 = 316325222u = 316325222s
lw   $26, 868($0)         # PC = 0
                          # M[700] = 0x8e = 142u = 142s
lw   $17, 700($0)         # PC = 4
sb   $26, 133($17)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
