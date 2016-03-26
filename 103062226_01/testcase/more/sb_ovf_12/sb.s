                          # M[356] = 0x602254c4 = 1612862660u = 1612862660s
lw   $11, 356($0)         # PC = 0
                          # M[4] = 0xffffff10 = 4294967056u = -240s
lw   $10, 4($0)           # PC = 4
sb   $11, 60($10)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
