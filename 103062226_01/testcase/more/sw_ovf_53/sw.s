                          # M[480] = 0xdf814bb2 = 3749792690u = -545174606s
lw   $18, 480($0)         # PC = 0
                          # M[264] = 0xffffffce = 4294967246u = -50s
lw   $31, 264($0)         # PC = 4
sw   $18, 905($31)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
