                          # M[252] = 0x1c0c601a = 470573082u = 470573082s
lw   $30, 252($0)         # PC = 0
                          # M[972] = 0x34b = 843u = 843s
lw   $17, 972($0)         # PC = 4
lbu  $30, 951($17)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
