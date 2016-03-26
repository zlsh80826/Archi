                          # M[852] = 0xab78f7e1 = 2876831713u = -1418135583s
lw   $31, 852($0)         # PC = 0
                          # M[64] = 0x3d8 = 984u = 984s
lw   $11, 64($0)          # PC = 4
lh   $31, 862($11)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
