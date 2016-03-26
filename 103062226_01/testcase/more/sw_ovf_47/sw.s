                          # M[248] = 0x9313a85a = 2467539034u = -1827428262s
lw   $12, 248($0)         # PC = 0
                          # M[372] = 0x1f6 = 502u = 502s
lw   $28, 372($0)         # PC = 4
sw   $12, 418($28)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
