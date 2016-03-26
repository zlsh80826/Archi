                          # M[188] = 0xf69e2faf = 4137562031u = -157405265s
lw   $15, 188($0)         # PC = 0
                          # M[860] = 0x4 = 4u = 4s
lw   $25, 860($0)         # PC = 4
sb   $15, 92($25)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
