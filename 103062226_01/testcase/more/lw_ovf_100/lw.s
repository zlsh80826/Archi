                          # M[892] = 0xc0885014 = 3230158868u = -1064808428s
lw   $24, 892($0)         # PC = 0
                          # M[984] = 0x29e = 670u = 670s
lw   $18, 984($0)         # PC = 4
lw   $24, 903($18)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
