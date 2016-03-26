                          # M[128] = 0x9e9016e2 = 2660243170u = -1634724126s
lw   $24, 128($0)         # PC = 0
                          # M[204] = 0xaf = 175u = 175s
lw   $31, 204($0)         # PC = 4
sw   $24, 760($31)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
