                          # M[920] = 0xa0896dc3 = 2693361091u = -1601606205s
lw   $21, 920($0)         # PC = 0
                          # M[436] = 0x84 = 132u = 132s
lw   $15, 436($0)         # PC = 4
lhu  $21, 859($15)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
