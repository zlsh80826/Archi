                          # M[816] = 0x8589e0cc = 2240405708u = -2054561588s
lw   $16, 816($0)         # PC = 0
                          # M[440] = 0x3f5 = 1013u = 1013s
lw   $19, 440($0)         # PC = 4
sw   $16, 178($19)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
