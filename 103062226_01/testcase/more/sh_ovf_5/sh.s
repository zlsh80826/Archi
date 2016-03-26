                          # M[516] = 0xbfbb259e = 3216713118u = -1078254178s
lw   $9,  516($0)         # PC = 0
                          # M[932] = 0x12d = 301u = 301s
lw   $18, 932($0)         # PC = 4
sh   $9,  585($18)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
