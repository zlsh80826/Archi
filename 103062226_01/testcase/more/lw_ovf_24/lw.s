                          # M[640] = 0xbdbac76d = 3183134573u = -1111832723s
lw   $10, 640($0)         # PC = 0
                          # M[104] = 0x39a = 922u = 922s
lw   $9,  104($0)         # PC = 4
lw   $10, 1016($9)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
