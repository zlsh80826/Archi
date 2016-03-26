                          # M[824] = 0x1fc2bb21 = 532855585u = 532855585s
lw   $30, 824($0)         # PC = 0
                          # M[904] = 0x248 = 584u = 584s
lw   $18, 904($0)         # PC = 4
lbu  $30, 778($18)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
