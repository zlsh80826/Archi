                          # M[1016] = 0xe26fafbe = 3798970302u = -495996994s
lw   $15, 1016($0)        # PC = 0
                          # M[164] = 0x22f = 559u = 559s
lw   $10, 164($0)         # PC = 4
lw   $15, 891($10)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
