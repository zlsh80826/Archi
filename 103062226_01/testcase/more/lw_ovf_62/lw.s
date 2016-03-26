                          # M[708] = 0x125c191e = 308025630u = 308025630s
lw   $13, 708($0)         # PC = 0
                          # M[752] = 0x1a8 = 424u = 424s
lw   $9,  752($0)         # PC = 4
lw   $13, -77($9)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
