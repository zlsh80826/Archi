                          # M[708] = 0xf85dd122 = 4166897954u = -128069342s
lw   $8,  708($0)         # PC = 0
                          # M[260] = 0x2fc = 764u = 764s
lw   $1,  260($0)         # PC = 4
sw   $8,  795($1)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
