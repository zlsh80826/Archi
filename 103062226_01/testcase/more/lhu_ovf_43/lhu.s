                          # M[412] = 0xb32aef8d = 3005935501u = -1289031795s
lw   $10, 412($0)         # PC = 0
                          # M[492] = 0xc9 = 201u = 201s
lw   $18, 492($0)         # PC = 4
lhu  $10, -101($18)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
