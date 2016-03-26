                          # M[788] = 0xd8d56846 = 3637864518u = -657102778s
lw   $25, 788($0)         # PC = 0
                          # M[100] = 0x31f = 799u = 799s
lw   $15, 100($0)         # PC = 4
sh   $25, 331($15)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
