                          # M[832] = 0x96dd43cf = 2531083215u = -1763884081s
lw   $19, 832($0)         # PC = 0
                          # M[916] = 0xed = 237u = 237s
lw   $10, 916($0)         # PC = 4
lbu  $19, -151($10)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
