                          # M[240] = 0xea210753 = 3928033107u = -366934189s
lw   $9,  240($0)         # PC = 0
                          # M[228] = 0x265 = 613u = 613s
lw   $27, 228($0)         # PC = 4
lw   $9,  -119($27)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
