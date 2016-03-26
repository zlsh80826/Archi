                          # M[232] = 0xfbdc76e5 = 4225529573u = -69437723s
lw   $22, 232($0)         # PC = 0
                          # M[900] = 0x235 = 565u = 565s
lw   $29, 900($0)         # PC = 4
sb   $22, 312($29)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
