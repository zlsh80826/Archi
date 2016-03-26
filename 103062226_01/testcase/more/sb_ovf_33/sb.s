                          # M[52] = 0x121200bc = 303169724u = 303169724s
lw   $13, 52($0)          # PC = 0
                          # M[652] = 0x88 = 136u = 136s
lw   $19, 652($0)         # PC = 4
sb   $13, 193($19)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
