                          # M[144] = 0xdafcf423 = 3674010659u = -620956637s
lw   $21, 144($0)         # PC = 0
                          # M[68] = 0xba = 186u = 186s
lw   $14, 68($0)          # PC = 4
sh   $21, 377($14)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
