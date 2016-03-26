                          # M[312] = 0xae2d7875 = 2922215541u = -1372751755s
lw   $16, 312($0)         # PC = 0
                          # M[248] = 0x2a9 = 681u = 681s
lw   $27, 248($0)         # PC = 4
lb   $16, 53($27)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
