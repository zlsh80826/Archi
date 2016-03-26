                          # M[724] = 0x9c2c351a = 2620142874u = -1674824422s
lw   $10, 724($0)         # PC = 0
                          # M[772] = 0x345 = 837u = 837s
lw   $18, 772($0)         # PC = 4
lh   $10, 64($18)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
