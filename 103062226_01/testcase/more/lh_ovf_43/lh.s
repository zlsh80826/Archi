                          # M[0] = 0x1f683d82 = 526925186u = 526925186s
lw   $17, 0($0)           # PC = 0
                          # M[756] = 0x13a = 314u = 314s
lw   $18, 756($0)         # PC = 4
lh   $17, 439($18)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
