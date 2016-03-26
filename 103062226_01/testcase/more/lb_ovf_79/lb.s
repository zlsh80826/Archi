                          # M[980] = 0x5d82f3e1 = 1568863201u = 1568863201s
lw   $21, 980($0)         # PC = 0
                          # M[992] = 0x14a = 330u = 330s
lw   $15, 992($0)         # PC = 4
lb   $21, 722($15)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
