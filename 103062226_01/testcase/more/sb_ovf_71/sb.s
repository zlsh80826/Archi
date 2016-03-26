                          # M[832] = 0x48b22138 = 1219633464u = 1219633464s
lw   $28, 832($0)         # PC = 0
                          # M[128] = 0xffffff13 = 4294967059u = -237s
lw   $22, 128($0)         # PC = 4
sb   $28, 28($22)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
