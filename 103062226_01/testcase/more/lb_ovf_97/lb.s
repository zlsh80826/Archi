                          # M[392] = 0xd6960b10 = 3600157456u = -694809840s
lw   $30, 392($0)         # PC = 0
                          # M[860] = 0xffffff53 = 4294967123u = -173s
lw   $26, 860($0)         # PC = 4
lb   $30, 322($26)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
