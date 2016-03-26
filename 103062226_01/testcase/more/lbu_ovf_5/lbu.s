                          # M[680] = 0x830951a9 = 2198426025u = -2096541271s
lw   $9,  680($0)         # PC = 0
                          # M[496] = 0x2f2 = 754u = 754s
lw   $13, 496($0)         # PC = 4
lbu  $9,  485($13)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
