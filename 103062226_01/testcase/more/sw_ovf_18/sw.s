                          # M[376] = 0x3057f87a = 811071610u = 811071610s
lw   $25, 376($0)         # PC = 0
                          # M[112] = 0x159 = 345u = 345s
lw   $10, 112($0)         # PC = 4
sw   $25, -162($10)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
