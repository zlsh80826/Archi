                          # M[988] = 0xa74be01b = 2806767643u = -1488199653s
lw   $12, 988($0)         # PC = 0
                          # M[564] = 0x227 = 551u = 551s
lw   $9,  564($0)         # PC = 4
lhu  $12, 235($9)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
