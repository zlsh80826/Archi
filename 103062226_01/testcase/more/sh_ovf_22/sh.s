                          # M[880] = 0x54b07954 = 1420851540u = 1420851540s
lw   $14, 880($0)         # PC = 0
                          # M[972] = 0x361 = 865u = 865s
lw   $8,  972($0)         # PC = 4
sh   $14, 762($8)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
