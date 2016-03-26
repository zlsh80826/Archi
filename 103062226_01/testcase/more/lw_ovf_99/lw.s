                          # M[196] = 0xf4bbd95c = 4105951580u = -189015716s
lw   $28, 196($0)         # PC = 0
                          # M[812] = 0x5 = 5u = 5s
lw   $18, 812($0)         # PC = 4
lw   $28, 883($18)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
