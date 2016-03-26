                          # M[100] = 0xf7c56c96 = 4156910742u = -138056554s
lw   $19, 100($0)         # PC = 0
                          # M[520] = 0xffffff32 = 4294967090u = -206s
lw   $10, 520($0)         # PC = 4
lbu  $19, 173($10)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
