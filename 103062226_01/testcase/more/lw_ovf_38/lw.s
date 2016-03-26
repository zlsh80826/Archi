                          # M[384] = 0x6a6d2f0a = 1785540362u = 1785540362s
lw   $8,  384($0)         # PC = 0
                          # M[240] = 0xffffff76 = 4294967158u = -138s
lw   $27, 240($0)         # PC = 4
lw   $8,  443($27)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
