                          # M[808] = 0xc0843ca9 = 3229891753u = -1065075543s
lw   $9,  808($0)         # PC = 0
                          # M[132] = 0xdc = 220u = 220s
lw   $27, 132($0)         # PC = 4
lhu  $9,  488($27)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
