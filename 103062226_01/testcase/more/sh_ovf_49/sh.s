                          # M[416] = 0x5d8c21f = 98091551u = 98091551s
lw   $18, 416($0)         # PC = 0
                          # M[304] = 0x43 = 67u = 67s
lw   $1,  304($0)         # PC = 4
sh   $18, 571($1)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
