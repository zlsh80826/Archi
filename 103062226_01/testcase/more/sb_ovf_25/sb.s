                          # M[436] = 0xc8dad245 = 3369783877u = -925183419s
lw   $13, 436($0)         # PC = 0
                          # M[336] = 0x15c = 348u = 348s
lw   $30, 336($0)         # PC = 4
sb   $13, 1019($30)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
