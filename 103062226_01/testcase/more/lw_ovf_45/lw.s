                          # M[1016] = 0xe8622e03 = 3898748419u = -396218877s
lw   $28, 1016($0)        # PC = 0
                          # M[400] = 0xfffffff7 = 4294967287u = -9s
lw   $13, 400($0)         # PC = 4
lw   $28, 385($13)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
