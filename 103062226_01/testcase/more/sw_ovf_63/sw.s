                          # M[136] = 0x2a1314c5 = 705893573u = 705893573s
lw   $27, 136($0)         # PC = 0
                          # M[168] = 0x1e3 = 483u = 483s
lw   $10, 168($0)         # PC = 4
sw   $27, 142($10)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
