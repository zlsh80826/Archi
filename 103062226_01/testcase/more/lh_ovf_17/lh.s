                          # M[724] = 0xdcfb1a3c = 3707443772u = -587523524s
lw   $16, 724($0)         # PC = 0
                          # M[616] = 0x3f4 = 1012u = 1012s
lw   $21, 616($0)         # PC = 4
lh   $16, 578($21)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
