                          # M[984] = 0x14e2f856 = 350419030u = 350419030s
lw   $14, 984($0)         # PC = 0
                          # M[300] = 0x3bc = 956u = 956s
lw   $13, 300($0)         # PC = 4
lbu  $14, 41($13)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
