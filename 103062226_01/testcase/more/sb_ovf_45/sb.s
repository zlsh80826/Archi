                          # M[908] = 0x4aa7a68f = 1252501135u = 1252501135s
lw   $14, 908($0)         # PC = 0
                          # M[660] = 0x231 = 561u = 561s
lw   $19, 660($0)         # PC = 4
sb   $14, 775($19)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
