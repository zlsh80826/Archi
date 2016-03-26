                          # M[464] = 0x5fd36197 = 1607688599u = 1607688599s
lw   $20, 464($0)         # PC = 0
                          # M[308] = 0xffffff79 = 4294967161u = -135s
lw   $25, 308($0)         # PC = 4
lbu  $20, 755($25)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
