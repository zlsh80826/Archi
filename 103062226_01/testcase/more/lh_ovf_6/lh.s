                          # M[620] = 0x69d8da2f = 1775819311u = 1775819311s
lw   $16, 620($0)         # PC = 0
                          # M[492] = 0x2fc = 764u = 764s
lw   $1,  492($0)         # PC = 4
lh   $16, 247($1)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
