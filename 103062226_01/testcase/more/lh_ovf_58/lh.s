                          # M[200] = 0x32669fa2 = 845586338u = 845586338s
lw   $15, 200($0)         # PC = 0
                          # M[180] = 0x62 = 98u = 98s
lw   $13, 180($0)         # PC = 4
lh   $15, 380($13)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
