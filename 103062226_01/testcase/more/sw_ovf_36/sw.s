                          # M[292] = 0x5adbf423 = 1524364323u = 1524364323s
lw   $29, 292($0)         # PC = 0
                          # M[176] = 0x390 = 912u = 912s
lw   $26, 176($0)         # PC = 4
sw   $29, 59($26)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
