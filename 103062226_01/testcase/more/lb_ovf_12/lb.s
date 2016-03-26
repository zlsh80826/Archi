                          # M[252] = 0xbf76ad3d = 3212225853u = -1082741443s
lw   $25, 252($0)         # PC = 0
                          # M[340] = 0x33b = 827u = 827s
lw   $19, 340($0)         # PC = 4
lb   $25, 851($19)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
