                          # M[460] = 0x47e6584f = 1206278223u = 1206278223s
lw   $12, 460($0)         # PC = 0
                          # M[628] = 0x345 = 837u = 837s
lw   $27, 628($0)         # PC = 4
lh   $12, 732($27)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
