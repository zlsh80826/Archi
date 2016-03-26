                          # M[580] = 0xd3b6dc2d = 3551976493u = -742990803s
lw   $28, 580($0)         # PC = 0
                          # M[152] = 0x3bf = 959u = 959s
lw   $5,  152($0)         # PC = 4
sb   $28, 494($5)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
