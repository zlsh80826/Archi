                          # M[956] = 0xacf7130a = 2901873418u = -1393093878s
lw   $10, 956($0)         # PC = 0
                          # M[860] = 0x1da = 474u = 474s
lw   $21, 860($0)         # PC = 4
lw   $10, 39($21)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
