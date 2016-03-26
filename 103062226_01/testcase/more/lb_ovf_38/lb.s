                          # M[936] = 0x86a7bafd = 2259139325u = -2035827971s
lw   $28, 936($0)         # PC = 0
                          # M[328] = 0x37c = 892u = 892s
lw   $8,  328($0)         # PC = 4
lb   $28, 792($8)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
