                          # M[128] = 0x86dcab76 = 2262608758u = -2032358538s
lw   $17, 128($0)         # PC = 0
                          # M[280] = 0x33e = 830u = 830s
lw   $1,  280($0)         # PC = 4
sb   $17, 736($1)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
