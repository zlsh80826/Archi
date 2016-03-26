                          # M[984] = 0xbb17190e = 3138853134u = -1156114162s
lw   $26, 984($0)         # PC = 0
                          # M[252] = 0x35f = 863u = 863s
lw   $25, 252($0)         # PC = 4
lhu  $26, 735($25)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
