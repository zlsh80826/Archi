                          # M[296] = 0x238eb0d3 = 596553939u = 596553939s
lw   $31, 296($0)         # PC = 0
                          # M[512] = 0xffffff9a = 4294967194u = -102s
lw   $17, 512($0)         # PC = 4
lh   $31, 548($17)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
