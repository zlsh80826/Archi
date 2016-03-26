                          # M[900] = 0x59ab7aa5 = 1504410277u = 1504410277s
lw   $9,  900($0)         # PC = 0
                          # M[928] = 0x3f0 = 1008u = 1008s
lw   $12, 928($0)         # PC = 4
lhu  $9,  169($12)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
