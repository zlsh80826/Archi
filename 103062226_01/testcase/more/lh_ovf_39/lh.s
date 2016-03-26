                          # M[808] = 0xedb5091f = 3988064543u = -306902753s
lw   $19, 808($0)         # PC = 0
                          # M[140] = 0xffffff3d = 4294967101u = -195s
lw   $20, 140($0)         # PC = 4
lh   $19, 59($20)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
