                          # M[368] = 0x26b62dd5 = 649473493u = 649473493s
lw   $29, 368($0)         # PC = 0
                          # M[668] = 0x2fd = 765u = 765s
lw   $14, 668($0)         # PC = 4
lh   $29, 329($14)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
