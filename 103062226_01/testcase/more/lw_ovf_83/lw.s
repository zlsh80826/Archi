                          # M[940] = 0x82547533 = 2186573107u = -2108394189s
lw   $25, 940($0)         # PC = 0
                          # M[592] = 0x177 = 375u = 375s
lw   $15, 592($0)         # PC = 4
lw   $25, -91($15)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
