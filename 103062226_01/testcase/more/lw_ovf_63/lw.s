                          # M[836] = 0x3222cbcb = 841141195u = 841141195s
lw   $20, 836($0)         # PC = 0
                          # M[396] = 0x304 = 772u = 772s
lw   $26, 396($0)         # PC = 4
lw   $20, 806($26)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
