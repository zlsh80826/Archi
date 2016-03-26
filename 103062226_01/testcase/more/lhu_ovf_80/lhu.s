                          # M[116] = 0x7a45e2ad = 2051400365u = 2051400365s
lw   $11, 116($0)         # PC = 0
                          # M[12] = 0x347 = 839u = 839s
lw   $1,  12($0)          # PC = 4
lhu  $11, 48($1)          # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
