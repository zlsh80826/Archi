                          # M[692] = 0xd69ed322 = 3600732962u = -694234334s
lw   $9,  692($0)         # PC = 0
                          # M[836] = 0x2ea = 746u = 746s
lw   $26, 836($0)         # PC = 4
lh   $9,  -119($26)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
