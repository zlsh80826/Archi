                          # M[120] = 0xe1ff22d7 = 3791594199u = -503373097s
lw   $19, 120($0)         # PC = 0
                          # M[244] = 0x3eb = 1003u = 1003s
lw   $12, 244($0)         # PC = 4
sb   $19, 1000($12)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
