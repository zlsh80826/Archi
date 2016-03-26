                          # M[192] = 0x9b7d0275 = 2608661109u = -1686306187s
lw   $31, 192($0)         # PC = 0
                          # M[456] = 0x19d = 413u = 413s
lw   $24, 456($0)         # PC = 4
sw   $31, 101($24)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
