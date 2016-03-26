                          # M[808] = 0xfe9fdedc = 4271890140u = -23077156s
lw   $27, 808($0)         # PC = 0
                          # M[332] = 0xffffff52 = 4294967122u = -174s
lw   $30, 332($0)         # PC = 4
sw   $27, -255($30)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
