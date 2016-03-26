                          # M[528] = 0x9fd62715 = 2681612053u = -1613355243s
lw   $8,  528($0)         # PC = 0
                          # M[508] = 0xd4 = 212u = 212s
lw   $22, 508($0)         # PC = 4
sw   $8,  473($22)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
