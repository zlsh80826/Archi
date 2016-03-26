                          # M[300] = 0x3a868818 = 981895192u = 981895192s
lw   $18, 300($0)         # PC = 0
                          # M[868] = 0xffffff9a = 4294967194u = -102s
lw   $25, 868($0)         # PC = 4
sb   $18, -45($25)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
