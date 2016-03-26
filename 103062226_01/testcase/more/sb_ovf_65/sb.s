                          # M[360] = 0x49fe7557 = 1241412951u = 1241412951s
lw   $21, 360($0)         # PC = 0
                          # M[768] = 0xffffff20 = 4294967072u = -224s
lw   $22, 768($0)         # PC = 4
sb   $21, 333($22)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
