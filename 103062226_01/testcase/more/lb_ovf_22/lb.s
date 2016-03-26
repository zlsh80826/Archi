                          # M[144] = 0xe1e4e6c = 236867180u = 236867180s
lw   $16, 144($0)         # PC = 0
                          # M[908] = 0x8 = 8u = 8s
lw   $13, 908($0)         # PC = 4
lb   $16, 953($13)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
