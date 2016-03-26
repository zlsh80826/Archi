                          # M[576] = 0xb39be615 = 3013338645u = -1281628651s
lw   $28, 576($0)         # PC = 0
                          # M[1004] = 0x7c = 124u = 124s
lw   $13, 1004($0)        # PC = 4
lh   $28, 890($13)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
