                          # M[168] = 0x268f4786 = 646924166u = 646924166s
lw   $13, 168($0)         # PC = 0
                          # M[784] = 0x3a5 = 933u = 933s
lw   $31, 784($0)         # PC = 4
sh   $13, -218($31)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
