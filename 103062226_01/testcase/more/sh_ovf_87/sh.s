                          # M[856] = 0xdd4b5a78 = 3712703096u = -582264200s
lw   $13, 856($0)         # PC = 0
                          # M[484] = 0x89 = 137u = 137s
lw   $19, 484($0)         # PC = 4
sh   $13, -70($19)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
