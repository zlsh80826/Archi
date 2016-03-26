                          # M[848] = 0xb51e6f9 = 189916921u = 189916921s
lw   $14, 848($0)         # PC = 0
                          # M[448] = 0x18d = 397u = 397s
lw   $16, 448($0)         # PC = 4
lh   $14, -184($16)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
