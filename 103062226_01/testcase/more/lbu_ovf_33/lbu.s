                          # M[828] = 0xa88dfa71 = 2827876977u = -1467090319s
lw   $15, 828($0)         # PC = 0
                          # M[540] = 0x140 = 320u = 320s
lw   $20, 540($0)         # PC = 4
lbu  $15, -3($20)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
