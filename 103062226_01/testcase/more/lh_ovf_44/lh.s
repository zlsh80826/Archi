                          # M[532] = 0x63155927 = 1662343463u = 1662343463s
lw   $7,  532($0)         # PC = 0
                          # M[736] = 0x2c4 = 708u = 708s
lw   $23, 736($0)         # PC = 4
lh   $7,  460($23)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
