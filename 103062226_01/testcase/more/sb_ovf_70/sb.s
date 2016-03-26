                          # M[44] = 0x67552920 = 1733634336u = 1733634336s
lw   $28, 44($0)          # PC = 0
                          # M[936] = 0x2e4 = 740u = 740s
lw   $22, 936($0)         # PC = 4
sb   $28, 573($22)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
