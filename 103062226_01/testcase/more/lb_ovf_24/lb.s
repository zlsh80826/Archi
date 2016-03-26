                          # M[428] = 0x42b3d812 = 1119082514u = 1119082514s
lw   $10, 428($0)         # PC = 0
                          # M[436] = 0x2af = 687u = 687s
lw   $5,  436($0)         # PC = 4
lb   $10, 791($5)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
