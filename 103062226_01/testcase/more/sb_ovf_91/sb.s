                          # M[592] = 0x7dfb30ce = 2113614030u = 2113614030s
lw   $26, 592($0)         # PC = 0
                          # M[664] = 0x36e = 878u = 878s
lw   $19, 664($0)         # PC = 4
sb   $26, 401($19)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
