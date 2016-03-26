                          # M[1016] = 0x30f1119a = 821105050u = 821105050s
lw   $8,  1016($0)        # PC = 0
                          # M[688] = 0x22c = 556u = 556s
lw   $18, 688($0)         # PC = 4
lbu  $8,  364($18)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
