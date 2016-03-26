                          # M[752] = 0x6c3201bc = 1815216572u = 1815216572s
lw   $31, 752($0)         # PC = 0
                          # M[760] = 0x3f8 = 1016u = 1016s
lw   $20, 760($0)         # PC = 4
sb   $31, 115($20)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
