                          # M[196] = 0xdcd76c09 = 3705105417u = -589861879s
lw   $25, 196($0)         # PC = 0
                          # M[380] = 0x23f = 575u = 575s
lw   $9,  380($0)         # PC = 4
lbu  $25, 922($9)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
