                          # M[1016] = 0x837913e3 = 2205750243u = -2089217053s
lw   $27, 1016($0)        # PC = 0
                          # M[56] = 0x348 = 840u = 840s
lw   $22, 56($0)          # PC = 4
lh   $27, 803($22)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
