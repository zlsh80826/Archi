                          # M[288] = 0xa36e8df7 = 2741931511u = -1553035785s
lw   $13, 288($0)         # PC = 0
                          # M[972] = 0xb4 = 180u = 180s
lw   $5,  972($0)         # PC = 4
sw   $13, -88($5)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
