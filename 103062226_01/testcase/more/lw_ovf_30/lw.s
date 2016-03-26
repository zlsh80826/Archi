                          # M[80] = 0xd83bf026 = 3627806758u = -667160538s
lw   $21, 80($0)          # PC = 0
                          # M[248] = 0x35a = 858u = 858s
lw   $8,  248($0)         # PC = 4
lw   $21, 368($8)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
