                          # M[816] = 0x28ead62b = 686478891u = 686478891s
lw   $29, 816($0)         # PC = 0
                          # M[928] = 0x3b6 = 950u = 950s
lw   $7,  928($0)         # PC = 4
sb   $29, 966($7)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
