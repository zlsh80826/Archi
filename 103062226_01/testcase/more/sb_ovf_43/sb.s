                          # M[872] = 0xdf7a9694 = 3749353108u = -545614188s
lw   $13, 872($0)         # PC = 0
                          # M[1008] = 0x3cb = 971u = 971s
lw   $29, 1008($0)        # PC = 4
sb   $13, -94($29)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
