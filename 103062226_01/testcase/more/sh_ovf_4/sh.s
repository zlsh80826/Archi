                          # M[700] = 0x9111b7ef = 2433857519u = -1861109777s
lw   $8,  700($0)         # PC = 0
                          # M[288] = 0xffffffe5 = 4294967269u = -27s
lw   $28, 288($0)         # PC = 4
sh   $8,  915($28)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
