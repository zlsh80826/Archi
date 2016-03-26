                          # M[892] = 0x5b562193 = 1532371347u = 1532371347s
lw   $26, 892($0)         # PC = 0
                          # M[192] = 0x32a = 810u = 810s
lw   $8,  192($0)         # PC = 4
sh   $26, 183($8)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
