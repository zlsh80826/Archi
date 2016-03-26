                          # M[552] = 0x7313e3f = 120667711u = 120667711s
lw   $18, 552($0)         # PC = 0
                          # M[920] = 0x3aa = 938u = 938s
lw   $20, 920($0)         # PC = 4
lb   $18, 219($20)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
