                          # M[576] = 0x682d4e2e = 1747799598u = 1747799598s
lw   $13, 576($0)         # PC = 0
                          # M[800] = 0xffffff70 = 4294967152u = -144s
lw   $28, 800($0)         # PC = 4
lh   $13, 883($28)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
