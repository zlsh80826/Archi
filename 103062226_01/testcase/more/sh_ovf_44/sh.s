                          # M[152] = 0xb5fc6249 = 3053216329u = -1241750967s
lw   $15, 152($0)         # PC = 0
                          # M[660] = 0x3a9 = 937u = 937s
lw   $31, 660($0)         # PC = 4
sh   $15, 1020($31)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
