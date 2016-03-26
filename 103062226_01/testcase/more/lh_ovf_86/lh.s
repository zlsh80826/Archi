                          # M[208] = 0x3126ea32 = 824633906u = 824633906s
lw   $31, 208($0)         # PC = 0
                          # M[760] = 0x3c1 = 961u = 961s
lw   $8,  760($0)         # PC = 4
lh   $31, 436($8)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
