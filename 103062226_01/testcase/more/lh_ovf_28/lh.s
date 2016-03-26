                          # M[140] = 0x50c16b40 = 1354853184u = 1354853184s
lw   $7,  140($0)         # PC = 0
                          # M[856] = 0x184 = 388u = 388s
lw   $26, 856($0)         # PC = 4
lh   $7,  769($26)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
