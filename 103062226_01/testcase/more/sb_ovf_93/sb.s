                          # M[40] = 0x988f4de4 = 2559528420u = -1735438876s
lw   $8,  40($0)          # PC = 0
                          # M[696] = 0x1cb = 459u = 459s
lw   $29, 696($0)         # PC = 4
sb   $8,  -99($29)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
