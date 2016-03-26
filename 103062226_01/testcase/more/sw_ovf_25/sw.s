                          # M[760] = 0x27b16d41 = 665939265u = 665939265s
lw   $8,  760($0)         # PC = 0
                          # M[4] = 0x11a = 282u = 282s
lw   $24, 4($0)           # PC = 4
sw   $8,  -194($24)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
