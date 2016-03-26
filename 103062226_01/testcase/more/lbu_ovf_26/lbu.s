                          # M[724] = 0x652075e1 = 1696626145u = 1696626145s
lw   $20, 724($0)         # PC = 0
                          # M[312] = 0x168 = 360u = 360s
lw   $22, 312($0)         # PC = 4
lbu  $20, 922($22)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
