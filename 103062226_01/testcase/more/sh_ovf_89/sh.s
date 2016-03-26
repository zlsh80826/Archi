                          # M[1004] = 0xb1aae7ca = 2980767690u = -1314199606s
lw   $31, 1004($0)        # PC = 0
                          # M[1008] = 0x30c = 780u = 780s
lw   $24, 1008($0)        # PC = 4
sh   $31, 170($24)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
