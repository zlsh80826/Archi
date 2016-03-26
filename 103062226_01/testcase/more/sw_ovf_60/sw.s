                          # M[984] = 0xa3447c5f = 2739174495u = -1555792801s
lw   $28, 984($0)         # PC = 0
                          # M[1020] = 0xe3 = 227u = 227s
lw   $22, 1020($0)        # PC = 4
sw   $28, 591($22)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
