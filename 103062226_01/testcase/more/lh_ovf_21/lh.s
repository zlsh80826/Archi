                          # M[764] = 0xd020dcf9 = 3491814649u = -803152647s
lw   $25, 764($0)         # PC = 0
                          # M[76] = 0x138 = 312u = 312s
lw   $1,  76($0)          # PC = 4
lh   $25, 923($1)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
