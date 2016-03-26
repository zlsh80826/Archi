                          # M[576] = 0xc8bec09f = 3367944351u = -927022945s
lw   $26, 576($0)         # PC = 0
                          # M[556] = 0x2f = 47u = 47s
lw   $17, 556($0)         # PC = 4
lhu  $26, -64($17)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
