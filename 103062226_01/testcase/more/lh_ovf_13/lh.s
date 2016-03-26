                          # M[40] = 0x4b9fead2 = 1268771538u = 1268771538s
lw   $18, 40($0)          # PC = 0
                          # M[256] = 0xffffffc2 = 4294967234u = -62s
lw   $8,  256($0)         # PC = 4
lh   $18, 541($8)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
