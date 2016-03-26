                          # M[644] = 0xe45f49ff = 3831450111u = -463517185s
lw   $20, 644($0)         # PC = 0
                          # M[8] = 0x5d = 93u = 93s
lw   $12, 8($0)           # PC = 4
sh   $20, 886($12)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
