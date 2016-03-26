                          # M[288] = 0x634e36f9 = 1666070265u = 1666070265s
lw   $20, 288($0)         # PC = 0
                          # M[656] = 0x2d4 = 724u = 724s
lw   $31, 656($0)         # PC = 4
lhu  $20, -42($31)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
