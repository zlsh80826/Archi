                          # M[208] = 0x16c33ce1 = 381893857u = 381893857s
lw   $28, 208($0)         # PC = 0
                          # M[384] = 0x1b6 = 438u = 438s
lw   $31, 384($0)         # PC = 4
lw   $28, 973($31)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
