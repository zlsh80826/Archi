                          # M[272] = 0xf4ef504f = 4109324367u = -185642929s
lw   $30, 272($0)         # PC = 0
                          # M[608] = 0x8f = 143u = 143s
lw   $22, 608($0)         # PC = 4
lw   $30, -235($22)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
