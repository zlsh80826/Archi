                          # M[476] = 0xa5feef0 = 174059248u = 174059248s
lw   $13, 476($0)         # PC = 0
                          # M[492] = 0x3e = 62u = 62s
lw   $31, 492($0)         # PC = 4
sb   $13, 907($31)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
