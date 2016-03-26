                          # M[520] = 0xd105a99a = 3506809242u = -788158054s
lw   $28, 520($0)         # PC = 0
                          # M[136] = 0x3e6 = 998u = 998s
lw   $17, 136($0)         # PC = 4
lh   $28, -130($17)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
