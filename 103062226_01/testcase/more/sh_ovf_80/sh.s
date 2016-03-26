                          # M[484] = 0x1630413e = 372261182u = 372261182s
lw   $1,  484($0)         # PC = 0
                          # M[240] = 0xffffff18 = 4294967064u = -232s
lw   $18, 240($0)         # PC = 4
sh   $1,  587($18)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
