                          # M[520] = 0x51f5d75b = 1375065947u = 1375065947s
lw   $9,  520($0)         # PC = 0
                          # M[796] = 0x205 = 517u = 517s
lw   $14, 796($0)         # PC = 4
lhu  $9,  76($14)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
