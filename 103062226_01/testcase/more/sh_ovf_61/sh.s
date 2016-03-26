                          # M[172] = 0x3b3458da = 993286362u = 993286362s
lw   $12, 172($0)         # PC = 0
                          # M[652] = 0x2a6 = 678u = 678s
lw   $16, 652($0)         # PC = 4
sh   $12, 409($16)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
