                          # M[16] = 0x19d97243 = 433680963u = 433680963s
lw   $12, 16($0)          # PC = 0
                          # M[288] = 0x25b = 603u = 603s
lw   $23, 288($0)         # PC = 4
lb   $12, 539($23)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
