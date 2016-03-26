                          # M[24] = 0x212129e3 = 555821539u = 555821539s
lw   $20, 24($0)          # PC = 0
                          # M[488] = 0x155 = 341u = 341s
lw   $21, 488($0)         # PC = 4
sb   $20, 933($21)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
