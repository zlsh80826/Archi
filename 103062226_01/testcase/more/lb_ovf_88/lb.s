                          # M[648] = 0x2a10072d = 705693485u = 705693485s
lw   $22, 648($0)         # PC = 0
                          # M[444] = 0x122 = 290u = 290s
lw   $18, 444($0)         # PC = 4
lb   $22, 86($18)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
