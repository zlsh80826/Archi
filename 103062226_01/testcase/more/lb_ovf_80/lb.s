                          # M[136] = 0x2fefa05b = 804233307u = 804233307s
lw   $31, 136($0)         # PC = 0
                          # M[788] = 0x3eb = 1003u = 1003s
lw   $12, 788($0)         # PC = 4
lb   $31, 296($12)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
