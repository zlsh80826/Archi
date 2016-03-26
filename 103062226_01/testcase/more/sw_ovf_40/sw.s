                          # M[476] = 0xbad9fe7f = 3134848639u = -1160118657s
lw   $17, 476($0)         # PC = 0
                          # M[880] = 0x266 = 614u = 614s
lw   $11, 880($0)         # PC = 4
sw   $17, 1006($11)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
