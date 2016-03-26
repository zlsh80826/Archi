                          # M[544] = 0x9185435a = 2441429850u = -1853537446s
lw   $26, 544($0)         # PC = 0
                          # M[0] = 0xffffff0b = 4294967051u = -245s
lw   $27, 0($0)           # PC = 4
lhu  $26, -40($27)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
