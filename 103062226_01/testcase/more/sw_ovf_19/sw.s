                          # M[656] = 0x36b12b99 = 917580697u = 917580697s
lw   $28, 656($0)         # PC = 0
                          # M[880] = 0x1d4 = 468u = 468s
lw   $7,  880($0)         # PC = 4
sw   $28, -126($7)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
