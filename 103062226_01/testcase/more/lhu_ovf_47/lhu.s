                          # M[836] = 0x99d879c6 = 2581100998u = -1713866298s
lw   $11, 836($0)         # PC = 0
                          # M[156] = 0x132 = 306u = 306s
lw   $21, 156($0)         # PC = 4
lhu  $11, 111($21)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
