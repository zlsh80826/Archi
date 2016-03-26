                          # M[808] = 0xf554b190 = 4115968400u = -178998896s
lw   $19, 808($0)         # PC = 0
                          # M[548] = 0x213 = 531u = 531s
lw   $9,  548($0)         # PC = 4
sb   $19, 799($9)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
