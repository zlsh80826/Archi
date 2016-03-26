                          # M[4] = 0xf3afe515 = 4088390933u = -206576363s
lw   $27, 4($0)           # PC = 0
                          # M[220] = 0x64 = 100u = 100s
lw   $24, 220($0)         # PC = 4
sw   $27, 407($24)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
