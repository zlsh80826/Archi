                          # M[320] = 0xbf7143f2 = 3211871218u = -1083096078s
lw   $25, 320($0)         # PC = 0
                          # M[728] = 0x2a8 = 680u = 680s
lw   $26, 728($0)         # PC = 4
lb   $25, 257($26)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
