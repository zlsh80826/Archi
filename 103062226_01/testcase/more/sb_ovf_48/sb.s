                          # M[148] = 0xf92b8eff = 4180381439u = -114585857s
lw   $23, 148($0)         # PC = 0
                          # M[552] = 0x366 = 870u = 870s
lw   $30, 552($0)         # PC = 4
sb   $23, 95($30)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
