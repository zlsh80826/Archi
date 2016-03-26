                          # M[136] = 0xd5c48b59 = 3586427737u = -708539559s
lw   $13, 136($0)         # PC = 0
                          # M[44] = 0x2c4 = 708u = 708s
lw   $16, 44($0)          # PC = 4
lw   $13, 539($16)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
