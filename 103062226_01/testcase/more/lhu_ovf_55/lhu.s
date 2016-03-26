                          # M[732] = 0xc7c52ff7 = 3351588855u = -943378441s
lw   $26, 732($0)         # PC = 0
                          # M[804] = 0x3fe = 1022u = 1022s
lw   $17, 804($0)         # PC = 4
lhu  $26, 16($17)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
