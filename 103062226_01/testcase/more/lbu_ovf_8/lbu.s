                          # M[152] = 0x9f524804 = 2672969732u = -1621997564s
lw   $30, 152($0)         # PC = 0
                          # M[652] = 0x3ca = 970u = 970s
lw   $5,  652($0)         # PC = 4
lbu  $30, -20($5)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
