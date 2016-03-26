                          # M[880] = 0xd756ba75 = 3612785269u = -682182027s
lw   $21, 880($0)         # PC = 0
                          # M[956] = 0xffffffa9 = 4294967209u = -87s
lw   $16, 956($0)         # PC = 4
sh   $21, 830($16)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
