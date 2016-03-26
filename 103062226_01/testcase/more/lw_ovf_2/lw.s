                          # M[640] = 0x9b887f4f = 2609413967u = -1685553329s
lw   $27, 640($0)         # PC = 0
                          # M[160] = 0x3f2 = 1010u = 1010s
lw   $10, 160($0)         # PC = 4
lw   $27, -48($10)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
