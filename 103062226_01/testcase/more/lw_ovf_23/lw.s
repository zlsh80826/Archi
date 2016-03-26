                          # M[536] = 0xdd138bcb = 3709045707u = -585921589s
lw   $8,  536($0)         # PC = 0
                          # M[324] = 0x1cf = 463u = 463s
lw   $17, 324($0)         # PC = 4
lw   $8,  601($17)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
