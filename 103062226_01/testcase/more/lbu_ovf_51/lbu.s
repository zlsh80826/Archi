                          # M[268] = 0x756deb66 = 1970137958u = 1970137958s
lw   $25, 268($0)         # PC = 0
                          # M[300] = 0x191 = 401u = 401s
lw   $22, 300($0)         # PC = 4
lbu  $25, 578($22)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
