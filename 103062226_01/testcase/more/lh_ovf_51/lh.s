                          # M[12] = 0x8504f8e = 139480974u = 139480974s
lw   $27, 12($0)          # PC = 0
                          # M[668] = 0x1ff = 511u = 511s
lw   $19, 668($0)         # PC = 4
lh   $27, 22($19)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
