                          # M[996] = 0x6ee72109 = 1860641033u = 1860641033s
lw   $30, 996($0)         # PC = 0
                          # M[304] = 0xffffff81 = 4294967169u = -127s
lw   $8,  304($0)         # PC = 4
lw   $30, 591($8)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
