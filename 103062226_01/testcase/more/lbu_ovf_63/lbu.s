                          # M[172] = 0x556adf00 = 1433067264u = 1433067264s
lw   $1,  172($0)         # PC = 0
                          # M[520] = 0x3fb = 1019u = 1019s
lw   $20, 520($0)         # PC = 4
lbu  $1,  538($20)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
