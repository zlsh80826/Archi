                          # M[924] = 0x11a96137 = 296313143u = 296313143s
lw   $11, 924($0)         # PC = 0
                          # M[328] = 0x2ff = 767u = 767s
lw   $5,  328($0)         # PC = 4
lbu  $11, 584($5)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
