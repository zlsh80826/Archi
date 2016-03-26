                          # M[200] = 0x5202503f = 1375883327u = 1375883327s
lw   $26, 200($0)         # PC = 0
                          # M[988] = 0xffffff30 = 4294967088u = -208s
lw   $1,  988($0)         # PC = 4
sw   $26, 761($1)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
