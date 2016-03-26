                          # M[64] = 0x294ec327 = 693027623u = 693027623s
lw   $15, 64($0)          # PC = 0
                          # M[716] = 0x124 = 292u = 292s
lw   $9,  716($0)         # PC = 4
sh   $15, 313($9)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
