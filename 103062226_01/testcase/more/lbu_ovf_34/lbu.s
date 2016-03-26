                          # M[496] = 0xae111416 = 2920354838u = -1374612458s
lw   $23, 496($0)         # PC = 0
                          # M[580] = 0x198 = 408u = 408s
lw   $11, 580($0)         # PC = 4
lbu  $23, -6($11)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
