                          # M[708] = 0xe7d0479 = 243074169u = 243074169s
lw   $25, 708($0)         # PC = 0
                          # M[600] = 0x334 = 820u = 820s
lw   $21, 600($0)         # PC = 4
sh   $25, -164($21)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
