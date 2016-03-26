                          # M[996] = 0xd3f55349 = 3556070217u = -738897079s
lw   $31, 996($0)         # PC = 0
                          # M[44] = 0x17e = 382u = 382s
lw   $1,  44($0)          # PC = 4
sh   $31, 148($1)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
