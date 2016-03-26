                          # M[916] = 0x994252d7 = 2571260631u = -1723706665s
lw   $7,  916($0)         # PC = 0
                          # M[520] = 0x138 = 312u = 312s
lw   $17, 520($0)         # PC = 4
lh   $7,  -148($17)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
