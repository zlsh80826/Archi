                          # M[496] = 0xf2595b1a = 4065942298u = -229024998s
lw   $25, 496($0)         # PC = 0
                          # M[692] = 0xaa = 170u = 170s
lw   $24, 692($0)         # PC = 4
lhu  $25, 552($24)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
