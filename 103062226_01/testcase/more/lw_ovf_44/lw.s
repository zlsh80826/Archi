                          # M[824] = 0xd420bf05 = 3558915845u = -736051451s
lw   $29, 824($0)         # PC = 0
                          # M[612] = 0x170 = 368u = 368s
lw   $24, 612($0)         # PC = 4
lw   $29, -141($24)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
