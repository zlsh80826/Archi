                          # M[956] = 0xb791a89e = 3079776414u = -1215190882s
lw   $26, 956($0)         # PC = 0
                          # M[160] = 0x3b5 = 949u = 949s
lw   $8,  160($0)         # PC = 4
lbu  $26, 772($8)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
