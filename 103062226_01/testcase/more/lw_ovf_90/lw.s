                          # M[916] = 0xd78cb359 = 3616322393u = -678644903s
lw   $14, 916($0)         # PC = 0
                          # M[108] = 0x1dc = 476u = 476s
lw   $10, 108($0)         # PC = 4
lw   $14, -246($10)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
