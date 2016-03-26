                          # M[484] = 0x69936253 = 1771266643u = 1771266643s
lw   $29, 484($0)         # PC = 0
                          # M[488] = 0x307 = 775u = 775s
lw   $17, 488($0)         # PC = 4
lw   $29, 784($17)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
