                          # M[452] = 0xc7ea4028 = 3354017832u = -940949464s
lw   $1,  452($0)         # PC = 0
                          # M[812] = 0x326 = 806u = 806s
lw   $10, 812($0)         # PC = 4
sb   $1,  61($10)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
