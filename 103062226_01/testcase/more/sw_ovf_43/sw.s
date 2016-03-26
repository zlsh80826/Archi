                          # M[928] = 0x6ba3a204 = 1805885956u = 1805885956s
lw   $11, 928($0)         # PC = 0
                          # M[468] = 0x2a8 = 680u = 680s
lw   $27, 468($0)         # PC = 4
sw   $11, 745($27)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
