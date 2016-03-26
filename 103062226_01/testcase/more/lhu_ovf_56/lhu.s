                          # M[1008] = 0xf8660427 = 4167435303u = -127531993s
lw   $30, 1008($0)        # PC = 0
                          # M[12] = 0x2b4 = 692u = 692s
lw   $13, 12($0)          # PC = 4
lhu  $30, 186($13)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
