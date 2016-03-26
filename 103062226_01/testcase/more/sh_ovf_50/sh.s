                          # M[600] = 0xd494d610 = 3566523920u = -728443376s
lw   $29, 600($0)         # PC = 0
                          # M[260] = 0x20c = 524u = 524s
lw   $23, 260($0)         # PC = 4
sh   $29, -135($23)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
