                          # M[92] = 0xe5f7ddef = 3858226671u = -436740625s
lw   $8,  92($0)          # PC = 0
                          # M[120] = 0x235 = 565u = 565s
lw   $24, 120($0)         # PC = 4
sb   $8,  477($24)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
