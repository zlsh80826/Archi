                          # M[972] = 0x7a8405a5 = 2055472549u = 2055472549s
lw   $20, 972($0)         # PC = 0
                          # M[120] = 0x12a = 298u = 298s
lw   $27, 120($0)         # PC = 4
lbu  $20, 139($27)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
