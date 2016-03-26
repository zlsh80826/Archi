                          # M[240] = 0x27afa8f6 = 665823478u = 665823478s
lw   $13, 240($0)         # PC = 0
                          # M[508] = 0x21f = 543u = 543s
lw   $26, 508($0)         # PC = 4
sw   $13, 797($26)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
