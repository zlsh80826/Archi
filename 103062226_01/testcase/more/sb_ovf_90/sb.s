                          # M[288] = 0x8291ce1c = 2190593564u = -2104373732s
lw   $24, 288($0)         # PC = 0
                          # M[928] = 0x3b8 = 952u = 952s
lw   $5,  928($0)         # PC = 4
sb   $24, 506($5)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
