                          # M[740] = 0x5cfbd9fb = 1560009211u = 1560009211s
lw   $17, 740($0)         # PC = 0
                          # M[208] = 0xffffff13 = 4294967059u = -237s
lw   $19, 208($0)         # PC = 4
sb   $17, 736($19)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
