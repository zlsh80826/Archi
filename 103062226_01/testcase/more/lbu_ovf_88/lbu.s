                          # M[340] = 0x45b5e048 = 1169547336u = 1169547336s
lw   $23, 340($0)         # PC = 0
                          # M[808] = 0x291 = 657u = 657s
lw   $11, 808($0)         # PC = 4
lbu  $23, 261($11)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
