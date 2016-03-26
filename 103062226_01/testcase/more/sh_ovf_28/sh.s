                          # M[908] = 0xc63876e4 = 3325589220u = -969378076s
lw   $28, 908($0)         # PC = 0
                          # M[300] = 0x86 = 134u = 134s
lw   $5,  300($0)         # PC = 4
sh   $28, 314($5)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
