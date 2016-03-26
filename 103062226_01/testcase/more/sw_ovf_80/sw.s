                          # M[172] = 0x6526fc02 = 1697053698u = 1697053698s
lw   $17, 172($0)         # PC = 0
                          # M[184] = 0xffffffb7 = 4294967223u = -73s
lw   $21, 184($0)         # PC = 4
sw   $17, 927($21)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
