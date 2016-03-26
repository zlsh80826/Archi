                          # M[404] = 0xc03370a7 = 3224596647u = -1070370649s
lw   $9,  404($0)         # PC = 0
                          # M[824] = 0xffffffd0 = 4294967248u = -48s
lw   $29, 824($0)         # PC = 4
sb   $9,  494($29)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
