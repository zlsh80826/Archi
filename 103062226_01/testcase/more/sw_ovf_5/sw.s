                          # M[540] = 0xfbccfdde = 4224515550u = -70451746s
lw   $22, 540($0)         # PC = 0
                          # M[852] = 0xffffff80 = 4294967168u = -128s
lw   $25, 852($0)         # PC = 4
sw   $22, 564($25)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
