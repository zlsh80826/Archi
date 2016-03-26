                          # M[328] = 0x7227b503 = 1915204867u = 1915204867s
lw   $8,  328($0)         # PC = 0
                          # M[856] = 0xffffff06 = 4294967046u = -250s
lw   $17, 856($0)         # PC = 4
lbu  $8,  967($17)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
