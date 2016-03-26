                          # M[596] = 0x81b0b0bc = 2175840444u = -2119126852s
lw   $18, 596($0)         # PC = 0
                          # M[752] = 0xe5 = 229u = 229s
lw   $21, 752($0)         # PC = 4
lbu  $18, 208($21)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
