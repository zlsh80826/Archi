                          # M[320] = 0x944da7d5 = 2488117205u = -1806850091s
lw   $15, 320($0)         # PC = 0
                          # M[276] = 0x36d = 877u = 877s
lw   $30, 276($0)         # PC = 4
lh   $15, 430($30)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
