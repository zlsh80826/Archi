                          # M[152] = 0x179dd821 = 396220449u = 396220449s
lw   $12, 152($0)         # PC = 0
                          # M[648] = 0xffffff06 = 4294967046u = -250s
lw   $26, 648($0)         # PC = 4
sw   $12, -227($26)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
