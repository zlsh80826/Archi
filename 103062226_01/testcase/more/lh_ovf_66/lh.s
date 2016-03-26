                          # M[304] = 0x9f177b7a = 2669116282u = -1625851014s
lw   $25, 304($0)         # PC = 0
                          # M[712] = 0x2ed = 749u = 749s
lw   $7,  712($0)         # PC = 4
lh   $25, 173($7)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
