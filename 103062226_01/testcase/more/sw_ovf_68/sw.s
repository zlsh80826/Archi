                          # M[1004] = 0xce9bc06 = 216644614u = 216644614s
lw   $21, 1004($0)        # PC = 0
                          # M[508] = 0x25e = 606u = 606s
lw   $7,  508($0)         # PC = 4
sw   $21, 857($7)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
