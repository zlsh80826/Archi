                          # M[88] = 0xa2531bef = 2723355631u = -1571611665s
lw   $13, 88($0)          # PC = 0
                          # M[188] = 0x1c3 = 451u = 451s
lw   $17, 188($0)         # PC = 4
sh   $13, 182($17)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
