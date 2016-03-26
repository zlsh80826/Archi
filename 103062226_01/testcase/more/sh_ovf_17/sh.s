                          # M[84] = 0xea7e0f94 = 3934130068u = -360837228s
lw   $13, 84($0)          # PC = 0
                          # M[740] = 0xffffff07 = 4294967047u = -249s
lw   $12, 740($0)         # PC = 4
sh   $13, -115($12)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
