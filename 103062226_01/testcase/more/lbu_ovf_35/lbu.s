                          # M[540] = 0xd32def5a = 3543002970u = -751964326s
lw   $1,  540($0)         # PC = 0
                          # M[876] = 0x2a8 = 680u = 680s
lw   $23, 876($0)         # PC = 4
lbu  $1,  385($23)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
