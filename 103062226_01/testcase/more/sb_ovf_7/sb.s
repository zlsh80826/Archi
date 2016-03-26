                          # M[408] = 0x1ddc1dbb = 500964795u = 500964795s
lw   $23, 408($0)         # PC = 0
                          # M[708] = 0x3f1 = 1009u = 1009s
lw   $28, 708($0)         # PC = 4
sb   $23, -157($28)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
