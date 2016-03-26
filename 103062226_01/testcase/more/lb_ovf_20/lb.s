                          # M[136] = 0x3c76a57e = 1014408574u = 1014408574s
lw   $31, 136($0)         # PC = 0
                          # M[612] = 0x76 = 118u = 118s
lw   $22, 612($0)         # PC = 4
lb   $31, 362($22)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
