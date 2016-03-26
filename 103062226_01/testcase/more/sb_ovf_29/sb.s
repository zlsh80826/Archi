                          # M[108] = 0x9d2db5a5 = 2637018533u = -1657948763s
lw   $15, 108($0)         # PC = 0
                          # M[976] = 0x12a = 298u = 298s
lw   $10, 976($0)         # PC = 4
sb   $15, 321($10)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
