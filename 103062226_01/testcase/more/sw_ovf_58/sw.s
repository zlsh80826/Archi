                          # M[788] = 0xdbe86378 = 3689440120u = -605527176s
lw   $22, 788($0)         # PC = 0
                          # M[208] = 0x35a = 858u = 858s
lw   $15, 208($0)         # PC = 4
sw   $22, 427($15)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
