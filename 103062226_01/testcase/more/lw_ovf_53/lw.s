                          # M[56] = 0x8e37db99 = 2386025369u = -1908941927s
lw   $29, 56($0)          # PC = 0
                          # M[436] = 0x361 = 865u = 865s
lw   $7,  436($0)         # PC = 4
lw   $29, -57($7)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
