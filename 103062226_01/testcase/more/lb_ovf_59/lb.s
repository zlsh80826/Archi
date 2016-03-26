                          # M[1020] = 0x79a80207 = 2041053703u = 2041053703s
lw   $19, 1020($0)        # PC = 0
                          # M[900] = 0x150 = 336u = 336s
lw   $5,  900($0)         # PC = 4
lb   $19, 765($5)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
