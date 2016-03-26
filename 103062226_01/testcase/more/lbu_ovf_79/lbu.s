                          # M[820] = 0x1ee2eff1 = 518189041u = 518189041s
lw   $30, 820($0)         # PC = 0
                          # M[996] = 0xfffffffc = 4294967292u = -4s
lw   $5,  996($0)         # PC = 4
lbu  $30, 655($5)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
