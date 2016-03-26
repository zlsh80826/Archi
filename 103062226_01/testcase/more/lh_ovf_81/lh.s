                          # M[732] = 0x56848eb5 = 1451527861u = 1451527861s
lw   $9,  732($0)         # PC = 0
                          # M[948] = 0x3cb = 971u = 971s
lw   $24, 948($0)         # PC = 4
lh   $9,  93($24)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
