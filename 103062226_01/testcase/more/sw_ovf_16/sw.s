                          # M[1016] = 0xb3c516b0 = 3016038064u = -1278929232s
lw   $8,  1016($0)        # PC = 0
                          # M[396] = 0x279 = 633u = 633s
lw   $20, 396($0)         # PC = 4
sw   $8,  422($20)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
