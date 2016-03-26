                          # M[64] = 0x5bc4f683 = 1539634819u = 1539634819s
lw   $23, 64($0)          # PC = 0
                          # M[276] = 0xffffff48 = 4294967112u = -184s
lw   $30, 276($0)         # PC = 4
sb   $23, 682($30)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
