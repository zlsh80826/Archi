                          # M[900] = 0xa499186f = 2761496687u = -1533470609s
lw   $31, 900($0)         # PC = 0
                          # M[440] = 0xffffff1e = 4294967070u = -226s
lw   $12, 440($0)         # PC = 4
sh   $31, 672($12)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
