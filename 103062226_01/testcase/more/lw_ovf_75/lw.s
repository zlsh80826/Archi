                          # M[92] = 0x735b1737 = 1935349559u = 1935349559s
lw   $15, 92($0)          # PC = 0
                          # M[864] = 0xfffffffb = 4294967291u = -5s
lw   $7,  864($0)         # PC = 4
lw   $15, -248($7)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
