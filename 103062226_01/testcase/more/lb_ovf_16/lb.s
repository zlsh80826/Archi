                          # M[444] = 0x2a276f7d = 707227517u = 707227517s
lw   $22, 444($0)         # PC = 0
                          # M[1016] = 0x198 = 408u = 408s
lw   $16, 1016($0)        # PC = 4
lb   $22, 293($16)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
