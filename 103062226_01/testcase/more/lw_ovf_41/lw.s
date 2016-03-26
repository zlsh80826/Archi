                          # M[164] = 0x46108f7e = 1175490430u = 1175490430s
lw   $7,  164($0)         # PC = 0
                          # M[860] = 0x15c = 348u = 348s
lw   $18, 860($0)         # PC = 4
lw   $7,  198($18)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
