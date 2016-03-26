                          # M[136] = 0xb869d1a2 = 3093942690u = -1201024606s
lw   $17, 136($0)         # PC = 0
                          # M[20] = 0x18c = 396u = 396s
lw   $9,  20($0)          # PC = 4
lw   $17, -177($9)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
