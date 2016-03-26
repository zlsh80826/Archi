                          # M[84] = 0x3b1f499c = 991906204u = 991906204s
lw   $30, 84($0)          # PC = 0
                          # M[848] = 0x1e2 = 482u = 482s
lw   $13, 848($0)         # PC = 4
lbu  $30, 23($13)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
