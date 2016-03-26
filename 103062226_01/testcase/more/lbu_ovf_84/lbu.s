                          # M[844] = 0x1afba1e4 = 452698596u = 452698596s
lw   $26, 844($0)         # PC = 0
                          # M[192] = 0x3bb = 955u = 955s
lw   $20, 192($0)         # PC = 4
lbu  $26, -40($20)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
