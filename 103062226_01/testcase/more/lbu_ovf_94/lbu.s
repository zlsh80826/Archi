                          # M[180] = 0x89edc9e1 = 2314062305u = -1980904991s
lw   $1,  180($0)         # PC = 0
                          # M[916] = 0x1bf = 447u = 447s
lw   $18, 916($0)         # PC = 4
lbu  $1,  940($18)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
