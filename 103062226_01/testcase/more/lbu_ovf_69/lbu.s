                          # M[256] = 0x8115aa04 = 2165680644u = -2129286652s
lw   $28, 256($0)         # PC = 0
                          # M[164] = 0x39e = 926u = 926s
lw   $7,  164($0)         # PC = 4
lbu  $28, 885($7)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
