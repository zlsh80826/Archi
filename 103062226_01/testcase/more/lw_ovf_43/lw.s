                          # M[464] = 0xfa1af492 = 4196070546u = -98896750s
lw   $19, 464($0)         # PC = 0
                          # M[932] = 0x1b3 = 435u = 435s
lw   $23, 932($0)         # PC = 4
lw   $19, 45($23)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
