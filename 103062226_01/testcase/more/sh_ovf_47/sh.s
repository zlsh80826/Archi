                          # M[680] = 0xb571a7a8 = 3044124584u = -1250842712s
lw   $31, 680($0)         # PC = 0
                          # M[532] = 0x3ec = 1004u = 1004s
lw   $16, 532($0)         # PC = 4
sh   $31, 118($16)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
