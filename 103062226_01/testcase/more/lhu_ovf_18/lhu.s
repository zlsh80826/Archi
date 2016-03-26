                          # M[304] = 0xbc47d648 = 3158824520u = -1136142776s
lw   $24, 304($0)         # PC = 0
                          # M[796] = 0x382 = 898u = 898s
lw   $10, 796($0)         # PC = 4
lhu  $24, 621($10)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
