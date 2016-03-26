                          # M[676] = 0x1ab9af9c = 448376732u = 448376732s
lw   $19, 676($0)         # PC = 0
                          # M[592] = 0xa9 = 169u = 169s
lw   $5,  592($0)         # PC = 4
lw   $19, 911($5)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
