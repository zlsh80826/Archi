                          # M[496] = 0x3fc1a39c = 1069654940u = 1069654940s
lw   $28, 496($0)         # PC = 0
                          # M[464] = 0x38d = 909u = 909s
lw   $19, 464($0)         # PC = 4
lh   $28, 277($19)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
