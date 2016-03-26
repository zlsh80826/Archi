                          # M[648] = 0x2ba03b6e = 731921262u = 731921262s
lw   $19, 648($0)         # PC = 0
                          # M[644] = 0x2b5 = 693u = 693s
lw   $16, 644($0)         # PC = 4
lw   $19, 775($16)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
