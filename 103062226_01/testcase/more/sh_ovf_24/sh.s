                          # M[292] = 0x63d21c8 = 104669640u = 104669640s
lw   $9,  292($0)         # PC = 0
                          # M[116] = 0x266 = 614u = 614s
lw   $27, 116($0)         # PC = 4
sh   $9,  515($27)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
