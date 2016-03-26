                          # M[328] = 0xe0cc905e = 3771502686u = -523464610s
lw   $21, 328($0)         # PC = 0
                          # M[936] = 0xffffffd4 = 4294967252u = -44s
lw   $5,  936($0)         # PC = 4
sh   $21, 546($5)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
