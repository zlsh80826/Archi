                          # M[868] = 0x474b8557 = 1196131671u = 1196131671s
lw   $18, 868($0)         # PC = 0
                          # M[756] = 0x28d = 653u = 653s
lw   $30, 756($0)         # PC = 4
sw   $18, 358($30)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
