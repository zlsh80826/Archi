                          # M[216] = 0x32ce5e91 = 852385425u = 852385425s
lw   $15, 216($0)         # PC = 0
                          # M[908] = 0x169 = 361u = 361s
lw   $14, 908($0)         # PC = 4
sh   $15, 563($14)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
