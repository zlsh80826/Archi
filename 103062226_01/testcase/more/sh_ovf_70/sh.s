                          # M[364] = 0x8368d62 = 137792866u = 137792866s
lw   $22, 364($0)         # PC = 0
                          # M[708] = 0x3ab = 939u = 939s
lw   $13, 708($0)         # PC = 4
sh   $22, 777($13)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
