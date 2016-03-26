                          # M[384] = 0xd6d2b9f5 = 3604134389u = -690832907s
lw   $19, 384($0)         # PC = 0
                          # M[776] = 0xffffff90 = 4294967184u = -112s
lw   $21, 776($0)         # PC = 4
lw   $19, 348($21)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
