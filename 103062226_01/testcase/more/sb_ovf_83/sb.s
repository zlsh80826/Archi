                          # M[136] = 0x92738405 = 2457043973u = -1837923323s
lw   $24, 136($0)         # PC = 0
                          # M[360] = 0x19f = 415u = 415s
lw   $10, 360($0)         # PC = 4
sb   $24, 803($10)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
