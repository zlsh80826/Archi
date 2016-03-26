                          # M[644] = 0x11f07376 = 300970870u = 300970870s
lw   $24, 644($0)         # PC = 0
                          # M[28] = 0x384 = 900u = 900s
lw   $21, 28($0)          # PC = 4
sw   $24, 10($21)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
