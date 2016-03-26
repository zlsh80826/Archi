                          # M[612] = 0x32c50e46 = 851775046u = 851775046s
lw   $13, 612($0)         # PC = 0
                          # M[460] = 0x83 = 131u = 131s
lw   $18, 460($0)         # PC = 4
lw   $13, 335($18)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
