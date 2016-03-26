                          # M[1008] = 0x5dec2b9d = 1575758749u = 1575758749s
lw   $26, 1008($0)        # PC = 0
                          # M[36] = 0x13a = 314u = 314s
lw   $31, 36($0)          # PC = 4
lbu  $26, 993($31)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
