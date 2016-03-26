                          # M[272] = 0xfb3372a = 263403306u = 263403306s
lw   $27, 272($0)         # PC = 0
                          # M[812] = 0x1bd = 445u = 445s
lw   $13, 812($0)         # PC = 4
sw   $27, -193($13)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
