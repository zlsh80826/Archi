                          # M[452] = 0x5b3ad4bb = 1530582203u = 1530582203s
lw   $15, 452($0)         # PC = 0
                          # M[252] = 0x2dc = 732u = 732s
lw   $18, 252($0)         # PC = 4
lhu  $15, -17($18)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
