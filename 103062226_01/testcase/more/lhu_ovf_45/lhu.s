                          # M[792] = 0x3d08d04d = 1023987789u = 1023987789s
lw   $22, 792($0)         # PC = 0
                          # M[592] = 0x11f = 287u = 287s
lw   $24, 592($0)         # PC = 4
lhu  $22, 681($24)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
