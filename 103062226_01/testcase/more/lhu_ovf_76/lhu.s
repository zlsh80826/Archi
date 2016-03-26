                          # M[960] = 0x986b77b7 = 2557179831u = -1737787465s
lw   $8,  960($0)         # PC = 0
                          # M[852] = 0x241 = 577u = 577s
lw   $30, 852($0)         # PC = 4
lhu  $8,  902($30)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
