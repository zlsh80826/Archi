                          # M[936] = 0xd6dcaea1 = 3604786849u = -690180447s
lw   $14, 936($0)         # PC = 0
                          # M[540] = 0x167 = 359u = 359s
lw   $5,  540($0)         # PC = 4
lw   $14, 795($5)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
