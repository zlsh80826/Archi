                          # M[196] = 0xf3d9943 = 255695171u = 255695171s
lw   $26, 196($0)         # PC = 0
                          # M[308] = 0xffffff6b = 4294967147u = -149s
lw   $31, 308($0)         # PC = 4
lh   $26, 761($31)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
