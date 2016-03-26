                          # M[436] = 0xeeff71b3 = 4009718195u = -285249101s
lw   $24, 436($0)         # PC = 0
                          # M[828] = 0x3d1 = 977u = 977s
lw   $28, 828($0)         # PC = 4
lhu  $24, 639($28)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
