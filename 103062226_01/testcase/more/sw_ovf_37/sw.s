                          # M[160] = 0xb54b01b2 = 3041591730u = -1253375566s
lw   $16, 160($0)         # PC = 0
                          # M[232] = 0x21a = 538u = 538s
lw   $11, 232($0)         # PC = 4
sw   $16, 565($11)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
