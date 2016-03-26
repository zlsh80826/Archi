                          # M[580] = 0xc9123caa = 3373415594u = -921551702s
lw   $22, 580($0)         # PC = 0
                          # M[476] = 0x23e = 574u = 574s
lw   $9,  476($0)         # PC = 4
lb   $22, -160($9)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
