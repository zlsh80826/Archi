                          # M[928] = 0x3baef5ed = 1001321965u = 1001321965s
lw   $30, 928($0)         # PC = 0
                          # M[544] = 0x39 = 57u = 57s
lw   $26, 544($0)         # PC = 4
lhu  $30, 314($26)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
