                          # M[484] = 0x3568feaf = 896073391u = 896073391s
lw   $18, 484($0)         # PC = 0
                          # M[852] = 0x33b = 827u = 827s
lw   $19, 852($0)         # PC = 4
lbu  $18, 950($19)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
