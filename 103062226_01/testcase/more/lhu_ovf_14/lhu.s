                          # M[36] = 0x67b3fd28 = 1739849000u = 1739849000s
lw   $17, 36($0)          # PC = 0
                          # M[600] = 0x39a = 922u = 922s
lw   $9,  600($0)         # PC = 4
lhu  $17, 854($9)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
