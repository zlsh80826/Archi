                          # M[672] = 0xdc3499b5 = 3694434741u = -600532555s
lw   $10, 672($0)         # PC = 0
                          # M[100] = 0x21e = 542u = 542s
lw   $7,  100($0)         # PC = 4
sw   $10, -102($7)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
