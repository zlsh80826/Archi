                          # M[276] = 0x56166658 = 1444308568u = 1444308568s
lw   $31, 276($0)         # PC = 0
                          # M[216] = 0x36a = 874u = 874s
lw   $17, 216($0)         # PC = 4
lhu  $31, -45($17)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
