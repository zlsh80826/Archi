                          # M[648] = 0x169ba552 = 379299154u = 379299154s
lw   $19, 648($0)         # PC = 0
                          # M[416] = 0x28a = 650u = 650s
lw   $13, 416($0)         # PC = 4
sh   $19, -84($13)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
