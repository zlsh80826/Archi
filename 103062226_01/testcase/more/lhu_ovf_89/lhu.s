                          # M[944] = 0x30e1d5e0 = 820106720u = 820106720s
lw   $16, 944($0)         # PC = 0
                          # M[360] = 0x2ad = 685u = 685s
lw   $13, 360($0)         # PC = 4
lhu  $16, 538($13)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
