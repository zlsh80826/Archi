                          # M[708] = 0xd227b5db = 3525817819u = -769149477s
lw   $10, 708($0)         # PC = 0
                          # M[948] = 0x200 = 512u = 512s
lw   $7,  948($0)         # PC = 4
lh   $10, 360($7)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
