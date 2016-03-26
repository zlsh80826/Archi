                          # M[804] = 0x603d7755 = 1614640981u = 1614640981s
lw   $11, 804($0)         # PC = 0
                          # M[80] = 0xffffff44 = 4294967108u = -188s
lw   $20, 80($0)          # PC = 4
sh   $11, 993($20)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
