                          # M[356] = 0x33bd1422 = 868029474u = 868029474s
lw   $31, 356($0)         # PC = 0
                          # M[776] = 0xc0 = 192u = 192s
lw   $10, 776($0)         # PC = 4
lb   $31, -178($10)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
