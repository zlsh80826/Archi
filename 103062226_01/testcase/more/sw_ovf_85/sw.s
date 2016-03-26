                          # M[580] = 0x1953bb58 = 424917848u = 424917848s
lw   $7,  580($0)         # PC = 0
                          # M[280] = 0xffffff0f = 4294967055u = -241s
lw   $27, 280($0)         # PC = 4
sw   $7,  -146($27)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
