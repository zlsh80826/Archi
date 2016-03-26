                          # M[236] = 0x9151fa19 = 2438068761u = -1856898535s
lw   $1,  236($0)         # PC = 0
                          # M[896] = 0x14b = 331u = 331s
lw   $13, 896($0)         # PC = 4
sh   $1,  548($13)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
