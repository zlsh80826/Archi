                          # M[408] = 0x516bd6b9 = 1366021817u = 1366021817s
lw   $31, 408($0)         # PC = 0
                          # M[532] = 0x244 = 580u = 580s
lw   $1,  532($0)         # PC = 4
lbu  $31, -219($1)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
