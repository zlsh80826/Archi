                          # M[848] = 0x5a01fd45 = 1510079813u = 1510079813s
lw   $17, 848($0)         # PC = 0
                          # M[956] = 0xffffff48 = 4294967112u = -184s
lw   $27, 956($0)         # PC = 4
lh   $17, 703($27)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
