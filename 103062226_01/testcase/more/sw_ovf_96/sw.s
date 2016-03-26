                          # M[624] = 0xf1a55fe8 = 4054147048u = -240820248s
lw   $13, 624($0)         # PC = 0
                          # M[992] = 0x197 = 407u = 407s
lw   $17, 992($0)         # PC = 4
sw   $13, -252($17)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
