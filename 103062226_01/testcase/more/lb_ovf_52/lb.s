                          # M[1012] = 0x73a0fcc = 121245644u = 121245644s
lw   $21, 1012($0)        # PC = 0
                          # M[196] = 0x25c = 604u = 604s
lw   $11, 196($0)         # PC = 4
lb   $21, 75($11)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
