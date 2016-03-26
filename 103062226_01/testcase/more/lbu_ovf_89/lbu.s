                          # M[368] = 0x54a31a50 = 1419975248u = 1419975248s
lw   $28, 368($0)         # PC = 0
                          # M[164] = 0xffffff43 = 4294967107u = -189s
lw   $7,  164($0)         # PC = 4
lbu  $28, 536($7)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
