                          # M[56] = 0xa8c42f6 = 176964342u = 176964342s
lw   $8,  56($0)          # PC = 0
                          # M[680] = 0x27b = 635u = 635s
lw   $12, 680($0)         # PC = 4
sw   $8,  56($12)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
