                          # M[568] = 0x333ba8c4 = 859547844u = 859547844s
lw   $25, 568($0)         # PC = 0
                          # M[992] = 0x2d3 = 723u = 723s
lw   $9,  992($0)         # PC = 4
lw   $25, 255($9)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
