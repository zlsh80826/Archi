                          # M[840] = 0xaa840d64 = 2860780900u = -1434186396s
lw   $21, 840($0)         # PC = 0
                          # M[172] = 0x279 = 633u = 633s
lw   $18, 172($0)         # PC = 4
sw   $21, 812($18)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
