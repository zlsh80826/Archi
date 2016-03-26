                          # M[772] = 0x784da1b4 = 2018353588u = 2018353588s
lw   $13, 772($0)         # PC = 0
                          # M[556] = 0xd8 = 216u = 216s
lw   $19, 556($0)         # PC = 4
lhu  $13, 675($19)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
