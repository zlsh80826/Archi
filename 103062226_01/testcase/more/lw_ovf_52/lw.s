                          # M[664] = 0x274de9be = 659417534u = 659417534s
lw   $13, 664($0)         # PC = 0
                          # M[852] = 0x17d = 381u = 381s
lw   $1,  852($0)         # PC = 4
lw   $13, -52($1)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
