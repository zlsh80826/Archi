                          # M[912] = 0x509d8e13 = 1352502803u = 1352502803s
lw   $22, 912($0)         # PC = 0
                          # M[780] = 0x3ed = 1005u = 1005s
lw   $30, 780($0)         # PC = 4
lh   $22, 199($30)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
