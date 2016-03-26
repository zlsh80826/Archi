                          # M[444] = 0x4188feaa = 1099497130u = 1099497130s
lw   $19, 444($0)         # PC = 0
                          # M[100] = 0xffffff33 = 4294967091u = -205s
lw   $16, 100($0)         # PC = 4
lh   $19, -112($16)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
