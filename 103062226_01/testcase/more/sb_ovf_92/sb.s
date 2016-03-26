                          # M[996] = 0x3e0e0806 = 1041106950u = 1041106950s
lw   $24, 996($0)         # PC = 0
                          # M[708] = 0x1e0 = 480u = 480s
lw   $19, 708($0)         # PC = 4
sb   $24, 303($19)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
