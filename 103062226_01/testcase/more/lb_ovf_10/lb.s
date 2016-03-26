                          # M[420] = 0xad1e3c1d = 2904439837u = -1390527459s
lw   $12, 420($0)         # PC = 0
                          # M[824] = 0x1e = 30u = 30s
lw   $13, 824($0)         # PC = 4
lb   $12, 311($13)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
