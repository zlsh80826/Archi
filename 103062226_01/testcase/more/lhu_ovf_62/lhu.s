                          # M[644] = 0x1bebbe53 = 468434515u = 468434515s
lw   $14, 644($0)         # PC = 0
                          # M[152] = 0x339 = 825u = 825s
lw   $5,  152($0)         # PC = 4
lhu  $14, -201($5)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
