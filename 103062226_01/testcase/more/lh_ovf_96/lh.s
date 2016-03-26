                          # M[208] = 0xe3612a1e = 3814795806u = -480171490s
lw   $12, 208($0)         # PC = 0
                          # M[388] = 0x4c = 76u = 76s
lw   $17, 388($0)         # PC = 4
lh   $12, 367($17)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
