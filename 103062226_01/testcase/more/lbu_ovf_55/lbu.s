                          # M[464] = 0x42ea7d76 = 1122663798u = 1122663798s
lw   $1,  464($0)         # PC = 0
                          # M[256] = 0xffffff37 = 4294967095u = -201s
lw   $10, 256($0)         # PC = 4
lbu  $1,  747($10)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
