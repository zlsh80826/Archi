                          # M[344] = 0x259c2ad5 = 630991573u = 630991573s
lw   $16, 344($0)         # PC = 0
                          # M[908] = 0xffffff8b = 4294967179u = -117s
lw   $31, 908($0)         # PC = 4
lh   $16, -123($31)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
