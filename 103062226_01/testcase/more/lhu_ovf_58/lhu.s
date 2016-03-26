                          # M[212] = 0x6a598651 = 1784251985u = 1784251985s
lw   $15, 212($0)         # PC = 0
                          # M[472] = 0x18e = 398u = 398s
lw   $14, 472($0)         # PC = 4
lhu  $15, 542($14)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
