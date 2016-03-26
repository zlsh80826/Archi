                          # M[196] = 0x2d7e6141 = 763257153u = 763257153s
lw   $13, 196($0)         # PC = 0
                          # M[880] = 0x3b2 = 946u = 946s
lw   $11, 880($0)         # PC = 4
lh   $13, 406($11)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
