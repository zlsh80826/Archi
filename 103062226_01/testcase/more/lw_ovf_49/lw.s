                          # M[880] = 0x5c2e7509 = 1546548489u = 1546548489s
lw   $21, 880($0)         # PC = 0
                          # M[372] = 0x197 = 407u = 407s
lw   $16, 372($0)         # PC = 4
lw   $21, 994($16)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
