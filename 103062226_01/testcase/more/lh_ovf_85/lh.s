                          # M[744] = 0x6384b88 = 104352648u = 104352648s
lw   $27, 744($0)         # PC = 0
                          # M[820] = 0x123 = 291u = 291s
lw   $28, 820($0)         # PC = 4
lh   $27, -80($28)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
