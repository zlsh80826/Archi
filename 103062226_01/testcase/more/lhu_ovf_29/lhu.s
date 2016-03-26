                          # M[996] = 0x1ae50611 = 451216913u = 451216913s
lw   $19, 996($0)         # PC = 0
                          # M[560] = 0xffffff13 = 4294967059u = -237s
lw   $10, 560($0)         # PC = 4
lhu  $19, 759($10)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
