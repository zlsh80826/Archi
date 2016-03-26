                          # M[8] = 0x449a767f = 1150973567u = 1150973567s
lw   $20, 8($0)           # PC = 0
                          # M[936] = 0xd3 = 211u = 211s
lw   $19, 936($0)         # PC = 4
lw   $20, 732($19)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
