                          # M[436] = 0x498b0291 = 1233846929u = 1233846929s
lw   $20, 436($0)         # PC = 0
                          # M[0] = 0xc1 = 193u = 193s
lw   $13, 0($0)           # PC = 4
sw   $20, -197($13)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
