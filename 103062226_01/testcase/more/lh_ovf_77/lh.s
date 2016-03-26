                          # M[232] = 0x3267bc12 = 845659154u = 845659154s
lw   $12, 232($0)         # PC = 0
                          # M[916] = 0x210 = 528u = 528s
lw   $7,  916($0)         # PC = 4
lh   $12, 154($7)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
