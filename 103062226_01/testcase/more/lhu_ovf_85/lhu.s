                          # M[64] = 0x3cf68f8e = 1022791566u = 1022791566s
lw   $27, 64($0)          # PC = 0
                          # M[244] = 0x179 = 377u = 377s
lw   $26, 244($0)         # PC = 4
lhu  $27, 825($26)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
