                          # M[28] = 0x2eda5d2e = 786062638u = 786062638s
lw   $13, 28($0)          # PC = 0
                          # M[1004] = 0x79 = 121u = 121s
lw   $5,  1004($0)        # PC = 4
sb   $13, 1013($5)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
