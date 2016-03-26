                          # M[768] = 0xc0350d3a = 3224702266u = -1070265030s
lw   $27, 768($0)         # PC = 0
                          # M[572] = 0x3f2 = 1010u = 1010s
lw   $20, 572($0)         # PC = 4
lhu  $27, -196($20)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
