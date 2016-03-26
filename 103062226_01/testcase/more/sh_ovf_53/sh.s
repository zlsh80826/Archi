                          # M[992] = 0xc8f357cd = 3371390925u = -923576371s
lw   $11, 992($0)         # PC = 0
                          # M[488] = 0x360 = 864u = 864s
lw   $1,  488($0)         # PC = 4
sh   $11, 41($1)          # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
