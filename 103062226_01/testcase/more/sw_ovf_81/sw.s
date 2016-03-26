                          # M[520] = 0xcd84df8a = 3448037258u = -846930038s
lw   $21, 520($0)         # PC = 0
                          # M[372] = 0x241 = 577u = 577s
lw   $24, 372($0)         # PC = 4
sw   $21, -235($24)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
