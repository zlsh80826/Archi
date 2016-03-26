                          # M[348] = 0x3ace8d29 = 986615081u = 986615081s
lw   $25, 348($0)         # PC = 0
                          # M[512] = 0x214 = 532u = 532s
lw   $31, 512($0)         # PC = 4
sw   $25, 267($31)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
