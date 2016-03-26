                          # M[140] = 0xe0e837ed = 3773315053u = -521652243s
lw   $8,  140($0)         # PC = 0
                          # M[824] = 0x17a = 378u = 378s
lw   $30, 824($0)         # PC = 4
lbu  $8,  -52($30)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
