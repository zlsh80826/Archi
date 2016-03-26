                          # M[832] = 0x5fcc70e4 = 1607233764u = 1607233764s
lw   $11, 832($0)         # PC = 0
                          # M[212] = 0x35d = 861u = 861s
lw   $26, 212($0)         # PC = 4
sw   $11, 170($26)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
