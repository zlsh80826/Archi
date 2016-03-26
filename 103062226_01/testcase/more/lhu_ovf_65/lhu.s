                          # M[412] = 0xb2ded491 = 3000947857u = -1294019439s
lw   $25, 412($0)         # PC = 0
                          # M[596] = 0x8 = 8u = 8s
lw   $26, 596($0)         # PC = 4
lhu  $25, 156($26)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
