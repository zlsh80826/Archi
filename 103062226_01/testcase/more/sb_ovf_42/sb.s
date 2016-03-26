                          # M[268] = 0x2d8cede8 = 764210664u = 764210664s
lw   $18, 268($0)         # PC = 0
                          # M[440] = 0x33b = 827u = 827s
lw   $13, 440($0)         # PC = 4
sb   $18, 284($13)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
