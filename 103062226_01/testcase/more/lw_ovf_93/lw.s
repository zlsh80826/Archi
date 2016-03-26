                          # M[496] = 0x6fe274bd = 1877111997u = 1877111997s
lw   $28, 496($0)         # PC = 0
                          # M[380] = 0x147 = 327u = 327s
lw   $11, 380($0)         # PC = 4
lw   $28, 150($11)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
