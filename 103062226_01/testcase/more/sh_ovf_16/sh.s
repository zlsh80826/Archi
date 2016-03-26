                          # M[984] = 0x7b56bde8 = 2069282280u = 2069282280s
lw   $30, 984($0)         # PC = 0
                          # M[224] = 0xffffff05 = 4294967045u = -251s
lw   $22, 224($0)         # PC = 4
sh   $30, 160($22)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
