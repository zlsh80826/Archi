                          # M[128] = 0x6b85de3e = 1803935294u = 1803935294s
lw   $14, 128($0)         # PC = 0
                          # M[612] = 0xfffffff3 = 4294967283u = -13s
lw   $22, 612($0)         # PC = 4
lbu  $14, 266($22)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
