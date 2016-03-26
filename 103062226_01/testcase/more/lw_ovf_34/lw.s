                          # M[556] = 0xe31af6e0 = 3810195168u = -484772128s
lw   $15, 556($0)         # PC = 0
                          # M[460] = 0x40 = 64u = 64s
lw   $30, 460($0)         # PC = 4
lw   $15, 528($30)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
