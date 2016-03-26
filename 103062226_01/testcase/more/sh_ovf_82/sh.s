                          # M[912] = 0xc0c9f082 = 3234459778u = -1060507518s
lw   $23, 912($0)         # PC = 0
                          # M[1008] = 0x20d = 525u = 525s
lw   $5,  1008($0)        # PC = 4
sh   $23, 401($5)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
