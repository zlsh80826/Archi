                          # M[4] = 0x47208e30 = 1193315888u = 1193315888s
lw   $26, 4($0)           # PC = 0
                          # M[136] = 0x31a = 794u = 794s
lw   $9,  136($0)         # PC = 4
sh   $26, 170($9)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
