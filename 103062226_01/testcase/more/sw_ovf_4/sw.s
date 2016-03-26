                          # M[176] = 0x313202c1 = 825361089u = 825361089s
lw   $8,  176($0)         # PC = 0
                          # M[296] = 0x4 = 4u = 4s
lw   $27, 296($0)         # PC = 4
sw   $8,  12($27)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
