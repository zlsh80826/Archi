                          # M[596] = 0xd3a19982 = 3550583170u = -744384126s
lw   $19, 596($0)         # PC = 0
                          # M[924] = 0x26e = 622u = 622s
lw   $1,  924($0)         # PC = 4
lb   $19, 240($1)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
