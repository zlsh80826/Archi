                          # M[196] = 0xe351becf = 3813785295u = -481182001s
lw   $27, 196($0)         # PC = 0
                          # M[612] = 0x155 = 341u = 341s
lw   $13, 612($0)         # PC = 4
lbu  $27, 779($13)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
