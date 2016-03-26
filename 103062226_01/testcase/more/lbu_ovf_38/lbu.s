                          # M[412] = 0x308f4fb4 = 814698420u = 814698420s
lw   $10, 412($0)         # PC = 0
                          # M[96] = 0xffffffd1 = 4294967249u = -47s
lw   $17, 96($0)          # PC = 4
lbu  $10, 602($17)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
