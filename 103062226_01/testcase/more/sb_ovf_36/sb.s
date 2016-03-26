                          # M[408] = 0x25d5f3de = 634778590u = 634778590s
lw   $29, 408($0)         # PC = 0
                          # M[696] = 0x157 = 343u = 343s
lw   $17, 696($0)         # PC = 4
sb   $29, 848($17)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
