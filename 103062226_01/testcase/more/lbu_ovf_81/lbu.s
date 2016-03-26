                          # M[872] = 0xe97cd871 = 3917273201u = -377694095s
lw   $21, 872($0)         # PC = 0
                          # M[544] = 0xffffffd7 = 4294967255u = -41s
lw   $26, 544($0)         # PC = 4
lbu  $21, 182($26)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
