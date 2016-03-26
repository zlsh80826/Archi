                          # M[404] = 0x6951774e = 1766946638u = 1766946638s
lw   $16, 404($0)         # PC = 0
                          # M[1012] = 0x1e1 = 481u = 481s
lw   $22, 1012($0)        # PC = 4
sw   $16, 121($22)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
