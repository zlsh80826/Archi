                          # M[1004] = 0xbc66bd61 = 3160849761u = -1134117535s
lw   $30, 1004($0)        # PC = 0
                          # M[96] = 0x2c2 = 706u = 706s
lw   $24, 96($0)          # PC = 4
sw   $30, 470($24)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
