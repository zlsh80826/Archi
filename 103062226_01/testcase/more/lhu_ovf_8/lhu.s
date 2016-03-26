                          # M[972] = 0xa661e5d = 174464605u = 174464605s
lw   $20, 972($0)         # PC = 0
                          # M[520] = 0x81 = 129u = 129s
lw   $9,  520($0)         # PC = 4
lhu  $20, -206($9)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
