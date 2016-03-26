                          # M[572] = 0xe0f21a05 = 3773962757u = -521004539s
lw   $13, 572($0)         # PC = 0
                          # M[192] = 0x166 = 358u = 358s
lw   $31, 192($0)         # PC = 4
lb   $13, 607($31)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
