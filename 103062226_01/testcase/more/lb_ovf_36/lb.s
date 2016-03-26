                          # M[244] = 0x49531d0f = 1230183695u = 1230183695s
lw   $1,  244($0)         # PC = 0
                          # M[132] = 0x304 = 772u = 772s
lw   $28, 132($0)         # PC = 4
lb   $1,  -213($28)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
