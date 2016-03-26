                          # M[896] = 0x67941564 = 1737758052u = 1737758052s
lw   $9,  896($0)         # PC = 0
                          # M[400] = 0xf = 15u = 15s
lw   $28, 400($0)         # PC = 4
lhu  $9,  21($28)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
