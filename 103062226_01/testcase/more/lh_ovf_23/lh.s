                          # M[548] = 0x1a9c12f1 = 446436081u = 446436081s
lw   $16, 548($0)         # PC = 0
                          # M[348] = 0x1ff = 511u = 511s
lw   $23, 348($0)         # PC = 4
lh   $16, 59($23)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
