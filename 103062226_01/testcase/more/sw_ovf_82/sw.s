                          # M[892] = 0xecde52f7 = 3973993207u = -320974089s
lw   $14, 892($0)         # PC = 0
                          # M[56] = 0x186 = 390u = 390s
lw   $21, 56($0)          # PC = 4
sw   $14, 923($21)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
