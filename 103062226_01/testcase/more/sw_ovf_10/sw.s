                          # M[792] = 0x8064cf07 = 2154090247u = -2140877049s
lw   $22, 792($0)         # PC = 0
                          # M[396] = 0x16c = 364u = 364s
lw   $23, 396($0)         # PC = 4
sw   $22, -206($23)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
