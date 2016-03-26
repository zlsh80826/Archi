                          # M[428] = 0x2c1fb978 = 740276600u = 740276600s
lw   $16, 428($0)         # PC = 0
                          # M[976] = 0x38 = 56u = 56s
lw   $20, 976($0)         # PC = 4
lbu  $16, 378($20)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
