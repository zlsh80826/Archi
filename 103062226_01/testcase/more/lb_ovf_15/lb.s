                          # M[488] = 0xb3f289d8 = 3019016664u = -1275950632s
lw   $30, 488($0)         # PC = 0
                          # M[192] = 0x23f = 575u = 575s
lw   $14, 192($0)         # PC = 4
lb   $30, 718($14)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
