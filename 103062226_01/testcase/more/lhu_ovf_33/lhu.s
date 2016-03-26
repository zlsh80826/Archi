                          # M[604] = 0x3b70eac5 = 997255877u = 997255877s
lw   $7,  604($0)         # PC = 0
                          # M[1008] = 0xffffff05 = 4294967045u = -251s
lw   $24, 1008($0)        # PC = 4
lhu  $7,  359($24)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
