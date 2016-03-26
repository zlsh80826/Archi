                          # M[820] = 0x18d24d79 = 416435577u = 416435577s
lw   $31, 820($0)         # PC = 0
                          # M[40] = 0x68 = 104u = 104s
lw   $12, 40($0)          # PC = 4
lhu  $31, 152($12)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
