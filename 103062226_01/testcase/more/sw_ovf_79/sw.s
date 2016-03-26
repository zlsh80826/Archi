                          # M[0] = 0x8eacbf5 = 149605365u = 149605365s
lw   $10, 0($0)           # PC = 0
                          # M[676] = 0xffffff63 = 4294967139u = -157s
lw   $19, 676($0)         # PC = 4
sw   $10, 450($19)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
