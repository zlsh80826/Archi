                          # M[416] = 0x60b2ac2e = 1622322222u = 1622322222s
lw   $18, 416($0)         # PC = 0
                          # M[420] = 0xc = 12u = 12s
lw   $28, 420($0)         # PC = 4
lw   $18, 305($28)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
