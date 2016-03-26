                          # M[480] = 0x1c32f517 = 473101591u = 473101591s
lw   $23, 480($0)         # PC = 0
                          # M[432] = 0x365 = 869u = 869s
lw   $31, 432($0)         # PC = 4
lhu  $23, 45($31)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
