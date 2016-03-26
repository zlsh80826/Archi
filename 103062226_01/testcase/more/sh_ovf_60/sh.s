                          # M[820] = 0xb904fae8 = 3104111336u = -1190855960s
lw   $28, 820($0)         # PC = 0
                          # M[124] = 0x2d6 = 726u = 726s
lw   $21, 124($0)         # PC = 4
sh   $28, -256($21)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
