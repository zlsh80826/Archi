                          # M[840] = 0xbbace465 = 3148670053u = -1146297243s
lw   $16, 840($0)         # PC = 0
                          # M[12] = 0x346 = 838u = 838s
lw   $13, 12($0)          # PC = 4
sb   $16, 471($13)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
