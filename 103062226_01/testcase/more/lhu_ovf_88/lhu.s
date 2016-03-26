                          # M[360] = 0x24591507 = 609817863u = 609817863s
lw   $25, 360($0)         # PC = 0
                          # M[168] = 0xffffffe9 = 4294967273u = -23s
lw   $30, 168($0)         # PC = 4
lhu  $25, -253($30)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
