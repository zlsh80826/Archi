                          # M[316] = 0xa984c0b = 177753099u = 177753099s
lw   $28, 316($0)         # PC = 0
                          # M[264] = 0x19f = 415u = 415s
lw   $10, 264($0)         # PC = 4
sw   $28, 868($10)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
