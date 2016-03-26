                          # M[380] = 0xc243b627 = 3259217447u = -1035749849s
lw   $31, 380($0)         # PC = 0
                          # M[808] = 0x2c4 = 708u = 708s
lw   $1,  808($0)         # PC = 4
lw   $31, -236($1)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
