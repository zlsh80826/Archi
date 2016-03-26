                          # M[532] = 0x4155f2dd = 1096151773u = 1096151773s
lw   $29, 532($0)         # PC = 0
                          # M[148] = 0x321 = 801u = 801s
lw   $7,  148($0)         # PC = 4
lh   $29, 80($7)          # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
