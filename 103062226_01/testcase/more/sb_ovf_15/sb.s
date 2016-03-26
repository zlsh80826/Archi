                          # M[364] = 0x465fe0c1 = 1180688577u = 1180688577s
lw   $17, 364($0)         # PC = 0
                          # M[176] = 0x1c9 = 457u = 457s
lw   $19, 176($0)         # PC = 4
sb   $17, 1022($19)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
