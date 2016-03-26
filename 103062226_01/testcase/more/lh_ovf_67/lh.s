                          # M[736] = 0xc8d5ebba = 3369462714u = -925504582s
lw   $18, 736($0)         # PC = 0
                          # M[180] = 0x11c = 284u = 284s
lw   $15, 180($0)         # PC = 4
lh   $18, 511($15)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
