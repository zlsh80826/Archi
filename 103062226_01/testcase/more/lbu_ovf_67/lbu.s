                          # M[848] = 0xa2e04dd2 = 2732608978u = -1562358318s
lw   $16, 848($0)         # PC = 0
                          # M[964] = 0x41 = 65u = 65s
lw   $5,  964($0)         # PC = 4
lbu  $16, 718($5)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
