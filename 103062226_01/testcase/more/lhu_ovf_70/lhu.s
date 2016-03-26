                          # M[356] = 0x958066dd = 2508220125u = -1786747171s
lw   $12, 356($0)         # PC = 0
                          # M[292] = 0x268 = 616u = 616s
lw   $15, 292($0)         # PC = 4
lhu  $12, -54($15)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
