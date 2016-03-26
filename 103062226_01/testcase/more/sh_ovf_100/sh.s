                          # M[820] = 0x1b747e3d = 460619325u = 460619325s
lw   $29, 820($0)         # PC = 0
                          # M[396] = 0xffffff89 = 4294967177u = -119s
lw   $14, 396($0)         # PC = 4
sh   $29, -217($14)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
