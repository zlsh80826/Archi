                          # M[200] = 0xdb6948b6 = 3681110198u = -613857098s
lw   $25, 200($0)         # PC = 0
                          # M[312] = 0xffffff24 = 4294967076u = -220s
lw   $17, 312($0)         # PC = 4
lh   $25, 109($17)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
