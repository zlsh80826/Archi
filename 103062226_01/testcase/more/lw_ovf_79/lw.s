                          # M[464] = 0x2f4bcb5 = 49593525u = 49593525s
lw   $11, 464($0)         # PC = 0
                          # M[176] = 0x3ae = 942u = 942s
lw   $5,  176($0)         # PC = 4
lw   $11, 237($5)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
