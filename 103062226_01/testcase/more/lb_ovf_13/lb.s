                          # M[548] = 0x66e4b8b8 = 1726265528u = 1726265528s
lw   $8,  548($0)         # PC = 0
                          # M[532] = 0x14b = 331u = 331s
lw   $15, 532($0)         # PC = 4
lb   $8,  1001($15)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
