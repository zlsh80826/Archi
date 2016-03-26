                          # M[652] = 0xf0e7e824 = 4041730084u = -253237212s
lw   $28, 652($0)         # PC = 0
                          # M[912] = 0x1f4 = 500u = 500s
lw   $30, 912($0)         # PC = 4
lbu  $28, -123($30)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
