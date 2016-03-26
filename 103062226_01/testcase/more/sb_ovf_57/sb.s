                          # M[1020] = 0xb897db8f = 3096959887u = -1198007409s
lw   $24, 1020($0)        # PC = 0
                          # M[868] = 0x25f = 607u = 607s
lw   $11, 868($0)         # PC = 4
sb   $24, 399($11)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
