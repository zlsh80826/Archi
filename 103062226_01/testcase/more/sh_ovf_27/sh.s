                          # M[584] = 0x66ca445c = 1724531804u = 1724531804s
lw   $19, 584($0)         # PC = 0
                          # M[164] = 0xffffff92 = 4294967186u = -110s
lw   $8,  164($0)         # PC = 4
sh   $19, -85($8)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
