                          # M[800] = 0x7899b2bd = 2023338685u = 2023338685s
lw   $14, 800($0)         # PC = 0
                          # M[888] = 0x66 = 102u = 102s
lw   $29, 888($0)         # PC = 4
sh   $14, 211($29)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
