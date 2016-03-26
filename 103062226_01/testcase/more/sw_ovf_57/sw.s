                          # M[772] = 0xb7f3d2d0 = 3086209744u = -1208757552s
lw   $13, 772($0)         # PC = 0
                          # M[172] = 0x156 = 342u = 342s
lw   $24, 172($0)         # PC = 4
sw   $13, -4($24)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
