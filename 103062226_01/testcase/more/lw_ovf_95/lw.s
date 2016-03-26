                          # M[276] = 0xc5c8f425 = 3318281253u = -976686043s
lw   $9,  276($0)         # PC = 0
                          # M[604] = 0xffffffb6 = 4294967222u = -74s
lw   $16, 604($0)         # PC = 4
lw   $9,  749($16)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
