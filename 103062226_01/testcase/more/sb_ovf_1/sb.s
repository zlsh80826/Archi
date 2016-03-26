                          # M[952] = 0xf3e779fa = 4092033530u = -202933766s
lw   $11, 952($0)         # PC = 0
                          # M[384] = 0xab = 171u = 171s
lw   $30, 384($0)         # PC = 4
sb   $11, 21($30)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
