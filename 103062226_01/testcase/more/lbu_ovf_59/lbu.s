                          # M[180] = 0x14366291 = 339108497u = 339108497s
lw   $7,  180($0)         # PC = 0
                          # M[760] = 0x1ca = 458u = 458s
lw   $12, 760($0)         # PC = 4
lbu  $7,  808($12)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
