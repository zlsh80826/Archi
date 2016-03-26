                          # M[944] = 0x402624e6 = 1076241638u = 1076241638s
lw   $17, 944($0)         # PC = 0
                          # M[656] = 0xffffff6d = 4294967149u = -147s
lw   $28, 656($0)         # PC = 4
lw   $17, 261($28)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
