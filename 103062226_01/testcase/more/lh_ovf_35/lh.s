                          # M[648] = 0x12669e62 = 308715106u = 308715106s
lw   $16, 648($0)         # PC = 0
                          # M[228] = 0x1cd = 461u = 461s
lw   $29, 228($0)         # PC = 4
lh   $16, 396($29)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
