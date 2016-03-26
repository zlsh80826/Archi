                          # M[864] = 0x40779e99 = 1081581209u = 1081581209s
lw   $8,  864($0)         # PC = 0
                          # M[464] = 0x30d = 781u = 781s
lw   $20, 464($0)         # PC = 4
lh   $8,  146($20)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
