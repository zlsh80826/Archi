                          # M[332] = 0x302e9425 = 808358949u = 808358949s
lw   $25, 332($0)         # PC = 0
                          # M[676] = 0xe2 = 226u = 226s
lw   $7,  676($0)         # PC = 4
lbu  $25, 899($7)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
