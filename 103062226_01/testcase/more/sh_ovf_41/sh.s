                          # M[440] = 0xbd41e2f0 = 3175211760u = -1119755536s
lw   $8,  440($0)         # PC = 0
                          # M[896] = 0x23e = 574u = 574s
lw   $16, 896($0)         # PC = 4
sh   $8,  704($16)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
