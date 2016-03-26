                          # M[824] = 0x4bc58e8f = 1271238287u = 1271238287s
lw   $11, 824($0)         # PC = 0
                          # M[424] = 0x3fb = 1019u = 1019s
lw   $28, 424($0)         # PC = 4
lbu  $11, 136($28)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
