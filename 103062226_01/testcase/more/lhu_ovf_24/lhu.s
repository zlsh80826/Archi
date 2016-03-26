                          # M[152] = 0xd0068512 = 3490088210u = -804879086s
lw   $21, 152($0)         # PC = 0
                          # M[292] = 0x149 = 329u = 329s
lw   $1,  292($0)         # PC = 4
lhu  $21, 545($1)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
