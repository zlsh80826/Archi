                          # M[388] = 0xc0ed4e0b = 3236777483u = -1058189813s
lw   $9,  388($0)         # PC = 0
                          # M[760] = 0x6 = 6u = 6s
lw   $26, 760($0)         # PC = 4
sh   $9,  980($26)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
