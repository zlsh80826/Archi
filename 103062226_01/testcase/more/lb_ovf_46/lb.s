                          # M[292] = 0x4fdf041 = 83750977u = 83750977s
lw   $9,  292($0)         # PC = 0
                          # M[136] = 0xb2 = 178u = 178s
lw   $7,  136($0)         # PC = 4
lb   $9,  832($7)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
