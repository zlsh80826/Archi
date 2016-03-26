                          # M[816] = 0xebb35f31 = 3954401073u = -340566223s
lw   $20, 816($0)         # PC = 0
                          # M[960] = 0xf0 = 240u = 240s
lw   $29, 960($0)         # PC = 4
lh   $20, 1011($29)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
