                          # M[76] = 0xd8cad609 = 3637171721u = -657795575s
lw   $9,  76($0)          # PC = 0
                          # M[804] = 0xffffff2f = 4294967087u = -209s
lw   $24, 804($0)         # PC = 4
sh   $9,  897($24)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
