                          # M[1016] = 0xb5f82b9 = 190808761u = 190808761s
lw   $26, 1016($0)        # PC = 0
                          # M[904] = 0x3f7 = 1015u = 1015s
lw   $30, 904($0)         # PC = 4
sw   $26, 739($30)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
