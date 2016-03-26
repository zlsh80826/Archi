                          # M[600] = 0xcc6e679 = 214361721u = 214361721s
lw   $28, 600($0)         # PC = 0
                          # M[740] = 0x29 = 41u = 41s
lw   $16, 740($0)         # PC = 4
sb   $28, -153($16)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
