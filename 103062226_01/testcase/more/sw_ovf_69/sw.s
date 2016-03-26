                          # M[144] = 0xa776fadb = 2809592539u = -1485374757s
lw   $23, 144($0)         # PC = 0
                          # M[96] = 0x217 = 535u = 535s
lw   $17, 96($0)          # PC = 4
sw   $23, 63($17)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
