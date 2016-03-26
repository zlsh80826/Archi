                          # M[652] = 0x7462e11d = 1952637213u = 1952637213s
lw   $29, 652($0)         # PC = 0
                          # M[424] = 0x22 = 34u = 34s
lw   $1,  424($0)         # PC = 4
lw   $29, 889($1)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
