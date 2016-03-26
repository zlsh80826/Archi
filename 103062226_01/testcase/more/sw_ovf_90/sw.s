                          # M[664] = 0x96fe16ca = 2533234378u = -1761732918s
lw   $28, 664($0)         # PC = 0
                          # M[864] = 0x2c0 = 704u = 704s
lw   $29, 864($0)         # PC = 4
sw   $28, 238($29)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
