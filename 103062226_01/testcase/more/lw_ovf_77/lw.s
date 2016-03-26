                          # M[348] = 0x8bf95a3 = 146773411u = 146773411s
lw   $22, 348($0)         # PC = 0
                          # M[660] = 0x330 = 816u = 816s
lw   $24, 660($0)         # PC = 4
lw   $22, 353($24)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
