                          # M[100] = 0x8772f981 = 2272459137u = -2022508159s
lw   $8,  100($0)         # PC = 0
                          # M[648] = 0x271 = 625u = 625s
lw   $19, 648($0)         # PC = 4
sb   $8,  -3($19)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
