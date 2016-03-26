                          # M[40] = 0xe318ff8d = 3810066317u = -484900979s
lw   $29, 40($0)          # PC = 0
                          # M[100] = 0x1c4 = 452u = 452s
lw   $13, 100($0)         # PC = 4
sh   $29, 634($13)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
