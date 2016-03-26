                          # M[472] = 0x6665f542 = 1717957954u = 1717957954s
lw   $7,  472($0)         # PC = 0
                          # M[324] = 0x275 = 629u = 629s
lw   $1,  324($0)         # PC = 4
lb   $7,  196($1)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
