                          # M[648] = 0xc19b1417 = 3248165911u = -1046801385s
lw   $20, 648($0)         # PC = 0
                          # M[192] = 0x35f = 863u = 863s
lw   $11, 192($0)         # PC = 4
lb   $20, 954($11)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
