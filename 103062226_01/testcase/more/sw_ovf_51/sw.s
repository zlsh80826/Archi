                          # M[156] = 0x785358ce = 2018728142u = 2018728142s
lw   $8,  156($0)         # PC = 0
                          # M[512] = 0x263 = 611u = 611s
lw   $7,  512($0)         # PC = 4
sw   $8,  547($7)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
