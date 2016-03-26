                          # M[628] = 0x5a3187dc = 1513195484u = 1513195484s
lw   $18, 628($0)         # PC = 0
                          # M[480] = 0x9e = 158u = 158s
lw   $15, 480($0)         # PC = 4
lh   $18, 965($15)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
