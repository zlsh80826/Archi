                          # M[220] = 0x107372df = 276001503u = 276001503s
lw   $26, 220($0)         # PC = 0
                          # M[464] = 0x2e8 = 744u = 744s
lw   $12, 464($0)         # PC = 4
lw   $26, 325($12)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
