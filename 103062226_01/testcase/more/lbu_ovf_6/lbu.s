                          # M[436] = 0xd6b03c4d = 3601873997u = -693093299s
lw   $19, 436($0)         # PC = 0
                          # M[516] = 0x26d = 621u = 621s
lw   $14, 516($0)         # PC = 4
lbu  $19, 776($14)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
