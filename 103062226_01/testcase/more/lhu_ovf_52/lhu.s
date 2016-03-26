                          # M[32] = 0x7ec6d704 = 2126960388u = 2126960388s
lw   $9,  32($0)          # PC = 0
                          # M[876] = 0x118 = 280u = 280s
lw   $18, 876($0)         # PC = 4
lhu  $9,  -94($18)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
