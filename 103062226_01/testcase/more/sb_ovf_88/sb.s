                          # M[188] = 0x47363d07 = 1194736903u = 1194736903s
lw   $23, 188($0)         # PC = 0
                          # M[264] = 0x3ed = 1005u = 1005s
lw   $8,  264($0)         # PC = 4
sb   $23, 864($8)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
