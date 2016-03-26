                          # M[756] = 0xa523bfe4 = 2770583524u = -1524383772s
lw   $18, 756($0)         # PC = 0
                          # M[972] = 0x69 = 105u = 105s
lw   $12, 972($0)         # PC = 4
lhu  $18, 18($12)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
