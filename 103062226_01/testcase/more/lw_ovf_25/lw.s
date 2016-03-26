                          # M[304] = 0x36de346b = 920532075u = 920532075s
lw   $13, 304($0)         # PC = 0
                          # M[104] = 0x1e3 = 483u = 483s
lw   $19, 104($0)         # PC = 4
lw   $13, 301($19)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
