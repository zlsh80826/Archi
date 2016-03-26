                          # M[748] = 0xc1cea24d = 3251544653u = -1043422643s
lw   $31, 748($0)         # PC = 0
                          # M[348] = 0x2fa = 762u = 762s
lw   $5,  348($0)         # PC = 4
sb   $31, -74($5)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
