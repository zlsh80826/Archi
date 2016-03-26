                          # M[292] = 0x68f0142a = 1760564266u = 1760564266s
lw   $31, 292($0)         # PC = 0
                          # M[104] = 0x20e = 526u = 526s
lw   $1,  104($0)         # PC = 4
sb   $31, 934($1)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
