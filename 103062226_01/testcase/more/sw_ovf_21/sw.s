                          # M[660] = 0x2651bcff = 642891007u = 642891007s
lw   $30, 660($0)         # PC = 0
                          # M[176] = 0x201 = 513u = 513s
lw   $29, 176($0)         # PC = 4
sw   $30, 571($29)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
