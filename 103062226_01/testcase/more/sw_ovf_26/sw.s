                          # M[48] = 0xb19ca757 = 2979833687u = -1315133609s
lw   $23, 48($0)          # PC = 0
                          # M[136] = 0x1fd = 509u = 509s
lw   $16, 136($0)         # PC = 4
sw   $23, 964($16)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
