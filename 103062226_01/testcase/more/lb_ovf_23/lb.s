                          # M[644] = 0xce0c94a1 = 3456930977u = -838036319s
lw   $12, 644($0)         # PC = 0
                          # M[552] = 0x216 = 534u = 534s
lw   $23, 552($0)         # PC = 4
lb   $12, 976($23)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
