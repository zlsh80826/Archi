                          # M[716] = 0x6ebcde94 = 1857871508u = 1857871508s
lw   $25, 716($0)         # PC = 0
                          # M[592] = 0x39d = 925u = 925s
lw   $18, 592($0)         # PC = 4
lbu  $25, 751($18)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
