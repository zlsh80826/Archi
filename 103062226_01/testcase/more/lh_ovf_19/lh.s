                          # M[944] = 0xcc0ad29c = 3423261340u = -871705956s
lw   $18, 944($0)         # PC = 0
                          # M[576] = 0x373 = 883u = 883s
lw   $17, 576($0)         # PC = 4
lh   $18, 753($17)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
