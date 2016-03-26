                          # M[864] = 0x99074198 = 2567389592u = -1727577704s
lw   $16, 864($0)         # PC = 0
                          # M[428] = 0x135 = 309u = 309s
lw   $11, 428($0)         # PC = 4
sb   $16, 36($11)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
