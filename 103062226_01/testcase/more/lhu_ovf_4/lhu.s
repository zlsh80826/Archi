                          # M[884] = 0x1a534c94 = 441666708u = 441666708s
lw   $1,  884($0)         # PC = 0
                          # M[1008] = 0x383 = 899u = 899s
lw   $15, 1008($0)        # PC = 4
lhu  $1,  419($15)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
