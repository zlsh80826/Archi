                          # M[352] = 0x969e7a1d = 2526968349u = -1767998947s
lw   $17, 352($0)         # PC = 0
                          # M[676] = 0x2e5 = 741u = 741s
lw   $18, 676($0)         # PC = 4
sh   $17, 218($18)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
