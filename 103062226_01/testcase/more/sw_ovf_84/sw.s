                          # M[316] = 0x5d73075a = 1567819610u = 1567819610s
lw   $22, 316($0)         # PC = 0
                          # M[672] = 0x1c = 28u = 28s
lw   $23, 672($0)         # PC = 4
sw   $22, 295($23)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
