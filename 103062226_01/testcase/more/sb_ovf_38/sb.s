                          # M[640] = 0x640930ea = 1678323946u = 1678323946s
lw   $19, 640($0)         # PC = 0
                          # M[888] = 0x228 = 552u = 552s
lw   $1,  888($0)         # PC = 4
sb   $19, 866($1)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
