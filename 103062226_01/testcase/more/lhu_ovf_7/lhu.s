                          # M[356] = 0xf2ebae7a = 4075531898u = -219435398s
lw   $25, 356($0)         # PC = 0
                          # M[44] = 0x15 = 21u = 21s
lw   $22, 44($0)          # PC = 4
lhu  $25, 85($22)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
