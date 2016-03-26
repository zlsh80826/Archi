                          # M[460] = 0x84aace86 = 2225786502u = -2069180794s
lw   $25, 460($0)         # PC = 0
                          # M[252] = 0x277 = 631u = 631s
lw   $13, 252($0)         # PC = 4
sh   $25, 914($13)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
