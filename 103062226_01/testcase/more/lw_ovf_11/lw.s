                          # M[564] = 0xf9ca5350 = 4190786384u = -104180912s
lw   $8,  564($0)         # PC = 0
                          # M[584] = 0x2ad = 685u = 685s
lw   $16, 584($0)         # PC = 4
lw   $8,  375($16)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
