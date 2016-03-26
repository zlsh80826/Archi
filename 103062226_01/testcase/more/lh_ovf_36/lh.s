                          # M[740] = 0xcf069222 = 3473314338u = -821652958s
lw   $28, 740($0)         # PC = 0
                          # M[88] = 0xd7 = 215u = 215s
lw   $8,  88($0)          # PC = 4
lh   $28, 55($8)          # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
