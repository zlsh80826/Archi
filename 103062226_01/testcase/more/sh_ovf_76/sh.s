                          # M[176] = 0x429210ea = 1116868842u = 1116868842s
lw   $29, 176($0)         # PC = 0
                          # M[940] = 0xc0 = 192u = 192s
lw   $21, 940($0)         # PC = 4
sh   $29, 140($21)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
