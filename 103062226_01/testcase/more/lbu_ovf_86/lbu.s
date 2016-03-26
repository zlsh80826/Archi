                          # M[364] = 0xbd897fe3 = 3179904995u = -1115062301s
lw   $27, 364($0)         # PC = 0
                          # M[212] = 0xffffff32 = 4294967090u = -206s
lw   $9,  212($0)         # PC = 4
lbu  $27, 401($9)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
