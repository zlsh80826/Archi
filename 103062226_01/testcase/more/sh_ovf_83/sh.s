                          # M[420] = 0x60bb3f01 = 1622884097u = 1622884097s
lw   $18, 420($0)         # PC = 0
                          # M[520] = 0x250 = 592u = 592s
lw   $29, 520($0)         # PC = 4
sh   $18, 448($29)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
