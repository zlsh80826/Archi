                          # M[0] = 0xc69d4be = 208262334u = 208262334s
lw   $19, 0($0)           # PC = 0
                          # M[8] = 0x3a2 = 930u = 930s
lw   $5,  8($0)           # PC = 4
lhu  $19, 160($5)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
