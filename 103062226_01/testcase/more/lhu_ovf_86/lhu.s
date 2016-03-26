                          # M[464] = 0xa7b43e93 = 2813607571u = -1481359725s
lw   $20, 464($0)         # PC = 0
                          # M[816] = 0x326 = 806u = 806s
lw   $22, 816($0)         # PC = 4
lhu  $20, 1000($22)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
