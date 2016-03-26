                          # M[940] = 0xa0c8d851 = 2697517137u = -1597450159s
lw   $8,  940($0)         # PC = 0
                          # M[452] = 0x52 = 82u = 82s
lw   $28, 452($0)         # PC = 4
lh   $8,  -81($28)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
