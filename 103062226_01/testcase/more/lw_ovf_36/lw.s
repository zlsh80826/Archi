                          # M[28] = 0xf378c850 = 4084779088u = -210188208s
lw   $10, 28($0)          # PC = 0
                          # M[40] = 0x9 = 9u = 9s
lw   $1,  40($0)          # PC = 4
lw   $10, 197($1)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
