                          # M[780] = 0x437eabda = 1132375002u = 1132375002s
lw   $11, 780($0)         # PC = 0
                          # M[724] = 0x1a9 = 425u = 425s
lw   $27, 724($0)         # PC = 4
sw   $11, 828($27)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
