                          # M[528] = 0xe7dba574 = 3889931636u = -405035660s
lw   $23, 528($0)         # PC = 0
                          # M[40] = 0x11d = 285u = 285s
lw   $22, 40($0)          # PC = 4
lbu  $23, 968($22)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
