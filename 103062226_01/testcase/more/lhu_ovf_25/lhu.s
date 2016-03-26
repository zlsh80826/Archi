                          # M[120] = 0xeb0f51fa = 3943649786u = -351317510s
lw   $26, 120($0)         # PC = 0
                          # M[300] = 0x3ac = 940u = 940s
lw   $5,  300($0)         # PC = 4
lhu  $26, -169($5)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
