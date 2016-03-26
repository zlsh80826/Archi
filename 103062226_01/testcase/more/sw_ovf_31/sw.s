                          # M[444] = 0xd59d467a = 3583854202u = -711113094s
lw   $9,  444($0)         # PC = 0
                          # M[244] = 0xffffffab = 4294967211u = -85s
lw   $27, 244($0)         # PC = 4
sw   $9,  285($27)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
