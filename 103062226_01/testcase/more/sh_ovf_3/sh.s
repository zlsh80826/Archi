                          # M[996] = 0x66f0540e = 1727026190u = 1727026190s
lw   $19, 996($0)         # PC = 0
                          # M[960] = 0x2aa = 682u = 682s
lw   $28, 960($0)         # PC = 4
sh   $19, 885($28)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
