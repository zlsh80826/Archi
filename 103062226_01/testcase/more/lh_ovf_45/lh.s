                          # M[220] = 0x27b8f01c = 666431516u = 666431516s
lw   $30, 220($0)         # PC = 0
                          # M[588] = 0x27e = 638u = 638s
lw   $26, 588($0)         # PC = 4
lh   $30, -121($26)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
