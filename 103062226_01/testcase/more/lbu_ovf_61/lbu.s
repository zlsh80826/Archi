                          # M[828] = 0xf8707c56 = 4168121430u = -126845866s
lw   $20, 828($0)         # PC = 0
                          # M[764] = 0x225 = 549u = 549s
lw   $12, 764($0)         # PC = 4
lbu  $20, 811($12)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
