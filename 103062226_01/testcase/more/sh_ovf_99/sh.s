                          # M[160] = 0xbc5af657 = 3160077911u = -1134889385s
lw   $15, 160($0)         # PC = 0
                          # M[648] = 0xffffff71 = 4294967153u = -143s
lw   $19, 648($0)         # PC = 4
sh   $15, -216($19)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
