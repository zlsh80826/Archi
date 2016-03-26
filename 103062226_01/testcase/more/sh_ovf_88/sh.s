                          # M[128] = 0xb1a2656e = 2980210030u = -1314757266s
lw   $14, 128($0)         # PC = 0
                          # M[408] = 0x1d = 29u = 29s
lw   $26, 408($0)         # PC = 4
sh   $14, 5($26)          # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
