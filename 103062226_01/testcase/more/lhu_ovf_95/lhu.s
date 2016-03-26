                          # M[240] = 0x17d22be9 = 399649769u = 399649769s
lw   $10, 240($0)         # PC = 0
                          # M[660] = 0x4e = 78u = 78s
lw   $28, 660($0)         # PC = 4
lhu  $10, 318($28)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
