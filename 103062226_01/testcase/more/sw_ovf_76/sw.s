                          # M[312] = 0xb9e62e1b = 3118870043u = -1176097253s
lw   $18, 312($0)         # PC = 0
                          # M[288] = 0x1f2 = 498u = 498s
lw   $13, 288($0)         # PC = 4
sw   $18, 370($13)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
