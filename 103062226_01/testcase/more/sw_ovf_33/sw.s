                          # M[316] = 0xed14f2cd = 3977573069u = -317394227s
lw   $13, 316($0)         # PC = 0
                          # M[996] = 0x363 = 867u = 867s
lw   $29, 996($0)         # PC = 4
sw   $13, 324($29)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
