                          # M[176] = 0xbbe21299 = 3152155289u = -1142812007s
lw   $15, 176($0)         # PC = 0
                          # M[132] = 0x37c = 892u = 892s
lw   $23, 132($0)         # PC = 4
lbu  $15, -158($23)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
