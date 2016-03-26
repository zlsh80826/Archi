                          # M[532] = 0x4fbafc07 = 1337654279u = 1337654279s
lw   $7,  532($0)         # PC = 0
                          # M[828] = 0xf5 = 245u = 245s
lw   $8,  828($0)         # PC = 4
lh   $7,  954($8)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
