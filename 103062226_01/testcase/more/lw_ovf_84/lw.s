                          # M[1012] = 0x2b45f87a = 726005882u = 726005882s
lw   $13, 1012($0)        # PC = 0
                          # M[744] = 0x2cf = 719u = 719s
lw   $26, 744($0)         # PC = 4
lw   $13, 488($26)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
