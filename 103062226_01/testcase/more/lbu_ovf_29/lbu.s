                          # M[92] = 0xc62f75cd = 3324999117u = -969968179s
lw   $15, 92($0)          # PC = 0
                          # M[840] = 0x24 = 36u = 36s
lw   $21, 840($0)         # PC = 4
lbu  $15, 221($21)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
