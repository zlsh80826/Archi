                          # M[888] = 0xd33bb8c2 = 3543906498u = -751060798s
lw   $15, 888($0)         # PC = 0
                          # M[760] = 0x2f8 = 760u = 760s
lw   $9,  760($0)         # PC = 4
sb   $15, 361($9)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
