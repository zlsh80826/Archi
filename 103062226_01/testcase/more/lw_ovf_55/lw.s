                          # M[560] = 0xf592917d = 4120023421u = -174943875s
lw   $20, 560($0)         # PC = 0
                          # M[700] = 0x3d4 = 980u = 980s
lw   $27, 700($0)         # PC = 4
lw   $20, 772($27)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
