                          # M[188] = 0x998d9566 = 2576192870u = -1718774426s
lw   $23, 188($0)         # PC = 0
                          # M[372] = 0x2b7 = 695u = 695s
lw   $5,  372($0)         # PC = 4
lb   $23, 288($5)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
