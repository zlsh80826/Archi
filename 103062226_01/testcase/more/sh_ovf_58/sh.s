                          # M[596] = 0x6c2310fd = 1814237437u = 1814237437s
lw   $16, 596($0)         # PC = 0
                          # M[712] = 0xa7 = 167u = 167s
lw   $22, 712($0)         # PC = 4
sh   $16, -1($22)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
