                          # M[396] = 0x1e3ad1ed = 507171309u = 507171309s
lw   $15, 396($0)         # PC = 0
                          # M[88] = 0xffffff27 = 4294967079u = -217s
lw   $17, 88($0)          # PC = 4
sw   $15, 334($17)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
