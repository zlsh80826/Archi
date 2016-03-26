                          # M[144] = 0xd931b44c = 3643913292u = -651054004s
lw   $20, 144($0)         # PC = 0
                          # M[304] = 0xf6 = 246u = 246s
lw   $16, 304($0)         # PC = 4
sh   $20, 577($16)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
