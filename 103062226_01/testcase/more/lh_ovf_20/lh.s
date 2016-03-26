                          # M[840] = 0x49060ddb = 1225133531u = 1225133531s
lw   $11, 840($0)         # PC = 0
                          # M[120] = 0xffffff56 = 4294967126u = -170s
lw   $17, 120($0)         # PC = 4
lh   $11, 601($17)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
