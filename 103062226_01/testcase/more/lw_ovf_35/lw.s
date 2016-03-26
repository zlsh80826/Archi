                          # M[840] = 0xc221e897 = 3257002135u = -1037965161s
lw   $25, 840($0)         # PC = 0
                          # M[200] = 0x33 = 51u = 51s
lw   $5,  200($0)         # PC = 4
lw   $25, 925($5)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
