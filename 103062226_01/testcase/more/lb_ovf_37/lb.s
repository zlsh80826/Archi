                          # M[624] = 0x55da268d = 1440360077u = 1440360077s
lw   $1,  624($0)         # PC = 0
                          # M[928] = 0x36a = 874u = 874s
lw   $29, 928($0)         # PC = 4
lb   $1,  435($29)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
