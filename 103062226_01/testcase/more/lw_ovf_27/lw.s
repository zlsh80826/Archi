                          # M[1020] = 0x471aecec = 1192946924u = 1192946924s
lw   $7,  1020($0)        # PC = 0
                          # M[84] = 0xffffffde = 4294967262u = -34s
lw   $16, 84($0)          # PC = 4
lw   $7,  176($16)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
