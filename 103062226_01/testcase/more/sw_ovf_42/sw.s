                          # M[240] = 0xec33583a = 3962787898u = -332179398s
lw   $23, 240($0)         # PC = 0
                          # M[716] = 0x3c1 = 961u = 961s
lw   $25, 716($0)         # PC = 4
sw   $23, -176($25)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
