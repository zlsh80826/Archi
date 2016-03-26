                          # M[376] = 0x689d433d = 1755136829u = 1755136829s
lw   $11, 376($0)         # PC = 0
                          # M[712] = 0x175 = 373u = 373s
lw   $1,  712($0)         # PC = 4
lh   $11, 999($1)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
