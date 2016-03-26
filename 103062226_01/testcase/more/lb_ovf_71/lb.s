                          # M[468] = 0xab140989 = 2870217097u = -1424750199s
lw   $16, 468($0)         # PC = 0
                          # M[236] = 0xffffff8c = 4294967180u = -116s
lw   $22, 236($0)         # PC = 4
lb   $16, -244($22)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
