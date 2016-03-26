                          # M[604] = 0x9dbc3dce = 2646359502u = -1648607794s
lw   $11, 604($0)         # PC = 0
                          # M[52] = 0x27a = 634u = 634s
lw   $8,  52($0)          # PC = 4
lh   $11, 514($8)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
