                          # M[244] = 0xbea783d8 = 3198649304u = -1096317992s
lw   $15, 244($0)         # PC = 0
                          # M[464] = 0x1b9 = 441u = 441s
lw   $9,  464($0)         # PC = 4
lb   $15, 654($9)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
