                          # M[368] = 0x29b9702c = 700018732u = 700018732s
lw   $22, 368($0)         # PC = 0
                          # M[468] = 0x21 = 33u = 33s
lw   $28, 468($0)         # PC = 4
lw   $22, 142($28)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
