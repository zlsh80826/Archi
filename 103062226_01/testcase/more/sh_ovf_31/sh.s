                          # M[928] = 0xaa6b424c = 2859156044u = -1435811252s
lw   $13, 928($0)         # PC = 0
                          # M[828] = 0x27b = 635u = 635s
lw   $11, 828($0)         # PC = 4
sh   $13, 788($11)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
