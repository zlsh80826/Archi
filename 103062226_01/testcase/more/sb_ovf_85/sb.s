                          # M[160] = 0xda7f5529 = 3665777961u = -629189335s
lw   $25, 160($0)         # PC = 0
                          # M[140] = 0x99 = 153u = 153s
lw   $15, 140($0)         # PC = 4
sb   $25, 200($15)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
