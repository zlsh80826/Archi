                          # M[44] = 0x55f942e = 90149934u = 90149934s
lw   $28, 44($0)          # PC = 0
                          # M[536] = 0x153 = 339u = 339s
lw   $21, 536($0)         # PC = 4
lh   $28, 248($21)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
