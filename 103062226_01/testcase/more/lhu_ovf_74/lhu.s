                          # M[444] = 0xe2970b11 = 3801549585u = -493417711s
lw   $29, 444($0)         # PC = 0
                          # M[308] = 0xffffff88 = 4294967176u = -120s
lw   $19, 308($0)         # PC = 4
lhu  $29, 185($19)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
