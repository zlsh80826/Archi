                          # M[300] = 0x3286e684 = 847701636u = 847701636s
lw   $15, 300($0)         # PC = 0
                          # M[380] = 0x393 = 915u = 915s
lw   $22, 380($0)         # PC = 4
lbu  $15, 981($22)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
