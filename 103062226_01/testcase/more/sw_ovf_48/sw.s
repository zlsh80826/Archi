                          # M[528] = 0x94c95e30 = 2496224816u = -1798742480s
lw   $29, 528($0)         # PC = 0
                          # M[8] = 0xffffffe5 = 4294967269u = -27s
lw   $13, 8($0)           # PC = 4
sw   $29, 397($13)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
