                          # M[552] = 0x4013e135 = 1075044661u = 1075044661s
lw   $23, 552($0)         # PC = 0
                          # M[820] = 0x344 = 836u = 836s
lw   $28, 820($0)         # PC = 4
lh   $23, 292($28)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
