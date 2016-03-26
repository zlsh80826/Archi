                          # M[708] = 0x76d0f101 = 1993404673u = 1993404673s
lw   $22, 708($0)         # PC = 0
                          # M[856] = 0x1fd = 509u = 509s
lw   $28, 856($0)         # PC = 4
sw   $22, 428($28)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
