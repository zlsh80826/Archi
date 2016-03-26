                          # M[484] = 0xc0eb3b0b = 3236641547u = -1058325749s
lw   $20, 484($0)         # PC = 0
                          # M[176] = 0x137 = 311u = 311s
lw   $24, 176($0)         # PC = 4
sw   $20, 681($24)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
