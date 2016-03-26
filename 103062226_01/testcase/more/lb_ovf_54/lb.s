                          # M[732] = 0x9131416a = 2435924330u = -1859042966s
lw   $17, 732($0)         # PC = 0
                          # M[408] = 0xffffffd5 = 4294967253u = -43s
lw   $13, 408($0)         # PC = 4
lb   $17, 131($13)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
