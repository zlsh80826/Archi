                          # M[296] = 0x8a4e587f = 2320390271u = -1974577025s
lw   $31, 296($0)         # PC = 0
                          # M[584] = 0xffffff5d = 4294967133u = -163s
lw   $16, 584($0)         # PC = 4
lbu  $31, 648($16)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
