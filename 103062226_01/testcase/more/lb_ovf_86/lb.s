                          # M[1020] = 0xe3d26e68 = 3822218856u = -472748440s
lw   $28, 1020($0)        # PC = 0
                          # M[184] = 0x2a1 = 673u = 673s
lw   $11, 184($0)         # PC = 4
lb   $28, 229($11)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
