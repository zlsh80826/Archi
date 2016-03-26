                          # M[272] = 0xc4ac44ff = 3299624191u = -995343105s
lw   $25, 272($0)         # PC = 0
                          # M[16] = 0x11b = 283u = 283s
lw   $20, 16($0)          # PC = 4
sw   $25, 293($20)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
