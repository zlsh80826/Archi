                          # M[424] = 0x722fd94a = 1915738442u = 1915738442s
lw   $13, 424($0)         # PC = 0
                          # M[492] = 0x183 = 387u = 387s
lw   $23, 492($0)         # PC = 4
lw   $13, 215($23)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
