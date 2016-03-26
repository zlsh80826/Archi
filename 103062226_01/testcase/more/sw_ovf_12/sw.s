                          # M[212] = 0x3e291682 = 1042880130u = 1042880130s
lw   $12, 212($0)         # PC = 0
                          # M[240] = 0x4a = 74u = 74s
lw   $21, 240($0)         # PC = 4
sw   $12, 148($21)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
