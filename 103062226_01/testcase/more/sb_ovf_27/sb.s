                          # M[816] = 0x56cdac93 = 1456319635u = 1456319635s
lw   $1,  816($0)         # PC = 0
                          # M[848] = 0xffffff92 = 4294967186u = -110s
lw   $19, 848($0)         # PC = 4
sb   $1,  342($19)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
