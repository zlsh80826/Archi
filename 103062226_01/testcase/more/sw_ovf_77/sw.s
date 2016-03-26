                          # M[208] = 0x71278fe7 = 1898418151u = 1898418151s
lw   $31, 208($0)         # PC = 0
                          # M[576] = 0x66 = 102u = 102s
lw   $26, 576($0)         # PC = 4
sw   $31, 987($26)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
