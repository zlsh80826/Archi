                          # M[644] = 0xaa0c86dc = 2852947676u = -1442019620s
lw   $9,  644($0)         # PC = 0
                          # M[132] = 0x27a = 634u = 634s
lw   $5,  132($0)         # PC = 4
lhu  $9,  -14($5)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
