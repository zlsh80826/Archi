                          # M[244] = 0x8727702c = 2267508780u = -2027458516s
lw   $17, 244($0)         # PC = 0
                          # M[128] = 0x3c5 = 965u = 965s
lw   $16, 128($0)         # PC = 4
lb   $17, -225($16)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
