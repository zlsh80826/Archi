                          # M[216] = 0xf0934500 = 4036183296u = -258784000s
lw   $20, 216($0)         # PC = 0
                          # M[12] = 0xdf = 223u = 223s
lw   $31, 12($0)          # PC = 4
lw   $20, 460($31)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
