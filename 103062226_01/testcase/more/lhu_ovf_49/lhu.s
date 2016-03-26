                          # M[944] = 0x83c6c4fd = 2210841853u = -2084125443s
lw   $12, 944($0)         # PC = 0
                          # M[472] = 0x258 = 600u = 600s
lw   $18, 472($0)         # PC = 4
lhu  $12, 177($18)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
