                          # M[396] = 0x99885886 = 2575849606u = -1719117690s
lw   $15, 396($0)         # PC = 0
                          # M[636] = 0x26e = 622u = 622s
lw   $31, 636($0)         # PC = 4
sh   $15, 591($31)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
